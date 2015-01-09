// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Environment;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import com.htc.gc.companion.auth.BackupProvider;
import com.htc.gc.companion.b.o;
import com.htc.gc.companion.b.t;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.settings.a;
import com.htc.gc.companion.ui.widget.CustomHtcListItem2LineText;
import com.htc.gc.companion.ui.widget.CustomHtcListItemSeparator;
import com.htc.gc.companion.ui.widget.i;
import com.htc.gc.companion.ui.widget.j;
import com.htc.gc.companion.ui.widget.s;
import com.htc.gc.companion.ui.widget.u;
import com.htc.gc.companion.ui.widget.z;
import com.htc.gc.interfaces.bu;
import com.htc.lib1.cc.widget.HtcListItemColorIcon;
import java.util.ArrayList;
import java.util.Set;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            ck, cl

class dp extends BaseAdapter
{

    String a;
    String b;
    String c;
    String d;
    String e;
    String f;
    String g;
    String h;
    String i;
    String j;
    String k;
    String l;
    String m;
    String n;
    String o;
    String p;
    String q;
    String r[] = {
        "key_gc_super_wide_angle", "key_gc_use_phone_get_location", "key_gc_use_gc_gps", "key_gc_auto_leveling", "key_gc_countdown_led", "key_gc_upside_down", "key_gc_automatically_backup", "key_gc_auto_save", "key_gc_hide_zoe", "key_gc_delete_after_save", 
        "key_gc_shutter_mode"
    };
    String s[] = {
        "key_gc_video_resolution", "key_gc_photo_resolution", "key_gc_camera_sounds", "key_gc_backup_network_method", "key_gc_backup_service_account", "key_gc_video_privacy"
    };
    String t[];
    String u[] = {
        "key_gc_camera_password", "key_gc_camera_name"
    };
    String v[] = {
        "key_gc_download_by_3G", "key_gc_backup_when_plugged_in", "key_gc_delete_after_backing_up"
    };
    String w[] = {
        "key_gc_show_current_version", "key_gc_show_ble_macaddress"
    };
    String x[] = {
        "key_gc_live_stream_banner"
    };
    final ck y;
    private ArrayList z;

    private dp(ck ck1)
    {
        y = ck1;
        super();
        z = new ArrayList();
        a = "key_gc_sep_camera_setting";
        b = "key_gc_sep_manage_device";
        c = "key_gc_sep_camera";
        d = "key_gc_sep_cloud_backup";
        e = "key_gc_sep_name_and_password";
        f = "key_gc_sep_management";
        g = "key_gc_sep_location";
        h = "key_gc_sep_other";
        i = "key_gc_sep_wifi_networks";
        j = "key_gc_sep_backup_pref";
        k = "key_gc_sep_memory_card";
        l = "key_gc_sep_firmware";
        m = "key_gc_sep_reset";
        n = "key_gc_sep_account";
        o = "key_gc_sep_airplane";
        p = "key_gc_sep_invite_contact";
        q = "key_gc_sep_live_stream_service";
        String as[] = new String[17];
        as[0] = a;
        as[1] = b;
        as[2] = c;
        as[3] = d;
        as[4] = e;
        as[5] = f;
        as[6] = g;
        as[7] = h;
        as[8] = i;
        as[9] = j;
        as[10] = k;
        as[11] = l;
        as[12] = m;
        as[13] = n;
        as[14] = o;
        as[15] = q;
        as[16] = p;
        t = as;
    }

    dp(ck ck1, cl cl)
    {
        this(ck1);
    }

    static void a(dp dp1, ArrayList arraylist)
    {
        dp1.a(arraylist);
    }

    private void a(ArrayList arraylist)
    {
        z = arraylist;
        notifyDataSetChanged();
    }

    private boolean a(String as[], String s1)
    {
        int i1 = as.length;
        int j1 = 0;
        do
        {
label0:
            {
                boolean flag = false;
                if (j1 < i1)
                {
                    String s2 = as[j1];
                    if (s2 == null || !s2.equals(s1))
                    {
                        break label0;
                    }
                    flag = true;
                }
                return flag;
            }
            j1++;
        } while (true);
    }

    public String a(int i1)
    {
        if (z != null && i1 >= 0 && i1 < z.size())
        {
            return (String)z.get(i1);
        } else
        {
            return null;
        }
    }

    public boolean areAllItemsEnabled()
    {
        return false;
    }

    public int getCount()
    {
        if (z != null)
        {
            return z.size();
        } else
        {
            return 0;
        }
    }

    public Object getItem(int i1)
    {
        return a(i1);
    }

    public long getItemId(int i1)
    {
        return 0L;
    }

    public int getItemViewType(int i1)
    {
        String s1;
        if (z != null && i1 >= 0 && i1 < z.size())
        {
            s1 = (String)z.get(i1);
        } else
        {
            s1 = "";
        }
        if (a(r, s1))
        {
            return 3;
        }
        if (a(s, s1))
        {
            return 2;
        }
        if (a(v, s1))
        {
            return 4;
        }
        if (a(u, s1))
        {
            return 5;
        }
        if (a(t, s1))
        {
            return 0;
        }
        if (a(w, s1))
        {
            return 6;
        }
        return !a(x, s1) ? 1 : 7;
    }

    public View getView(int i1, View view, ViewGroup viewgroup)
    {
        String s1 = (String)z.get(i1);
        getItemViewType(i1);
        JVM INSTR tableswitch 0 7: default 64
    //                   0 102
    //                   1 719
    //                   2 550
    //                   3 521
    //                   4 646
    //                   5 685
    //                   6 719
    //                   7 713;
           goto _L1 _L2 _L3 _L4 _L5 _L6 _L7 _L3 _L8
_L1:
        Object obj = ck.n(y).inflate(0x7f03008a, null);
_L15:
        if (obj instanceof s)
        {
            ((s)obj).setonListValueChangeListener(y);
        }
        return ((View) (obj));
_L2:
        CustomHtcListItemSeparator customhtclistitemseparator = new CustomHtcListItemSeparator(ck.f(y));
        int i2 = 0x7f0c0207;
        if (c.equals(s1))
        {
            i2 = 0x7f0c01e0;
        } else
        if (d.equals(s1))
        {
            i2 = 0x7f0c01f3;
        } else
        if (e.equals(s1))
        {
            i2 = 0x7f0c0222;
        } else
        if (f.equals(s1))
        {
            i2 = 0x7f0c0202;
        } else
        if (g.equals(s1))
        {
            i2 = 0x7f0c0204;
        } else
        if (i.equals(s1))
        {
            i2 = 0x7f0c020f;
        } else
        if (j.equals(s1))
        {
            i2 = 0x7f0c0217;
        } else
        if (k.equals(s1))
        {
            i2 = 0x7f0c0228;
        } else
        if (l.equals(s1))
        {
            i2 = 0x7f0c0232;
        } else
        if (m.equals(s1))
        {
            i2 = 0x7f0c02b3;
        } else
        if (n.equals(s1))
        {
            i2 = 0x7f0c0218;
        } else
        if (b.equals(s1))
        {
            i2 = 0x7f0c021a;
        } else
        if (o.equals(s1))
        {
            i2 = 0x7f0c01fe;
        } else
        if (p.equals(s1))
        {
            i2 = 0x7f0c02c6;
        } else
        if (q.equals(s1))
        {
            i2 = 0x7f0c0101;
        }
        if (customhtclistitemseparator != null)
        {
            if (a.equals(s1))
            {
                customhtclistitemseparator.a(0, com.htc.gc.companion.settings.a.a().u());
            } else
            {
                customhtclistitemseparator.a(0, y.getResources().getString(i2));
            }
            if (j.equals(s1) && "PROVIDER_NONE".equals(ck.e(y).getKey()))
            {
                customhtclistitemseparator.setEnabled(false);
            } else
            {
                customhtclistitemseparator.setEnabled(true);
            }
        }
        obj = customhtclistitemseparator;
        continue; /* Loop/switch isn't completed */
_L5:
        obj = new z(y.getActivity(), ck.f(y), s1, i1);
        continue; /* Loop/switch isn't completed */
_L4:
        Bundle bundle = new Bundle();
        bundle.putBoolean("has_wifi_setting", ck.d());
        bundle.putInt("intent_key_dropbox_version", com.htc.gc.companion.settings.ui.ck.i(y));
        bundle.putInt("intent_key_power_percentage", ck.l(y));
        bundle.putBoolean("is_ac_power", ck.m(y));
        obj = new u(y.getActivity(), ck.f(y), s1, i1, bundle);
        continue; /* Loop/switch isn't completed */
_L6:
        obj = new i(y.getActivity(), ck.f(y), s1, i1, ck.e(y).getKey());
        continue; /* Loop/switch isn't completed */
_L7:
        obj = new j(y.getActivity(), ck.f(y), s1);
        continue; /* Loop/switch isn't completed */
_L8:
        obj = view;
        continue; /* Loop/switch isn't completed */
_L3:
        View view1;
        int j1;
        CustomHtcListItem2LineText customhtclistitem2linetext;
        HtcListItemColorIcon htclistitemcoloricon;
        view1 = ck.n(y).inflate(0x7f03008a, null);
        j1 = y.getResources().getColor(0x7f0e00d6);
        customhtclistitem2linetext = (CustomHtcListItem2LineText)view1.findViewById(0x7f0d0056);
        htclistitemcoloricon = (HtcListItemColorIcon)view1.findViewById(0x7f0d00c9);
        ImageView imageview = (ImageView)view1.findViewById(0x7f0d01b9);
        if (customhtclistitem2linetext == null)
        {
            break MISSING_BLOCK_LABEL_2778;
        }
        customhtclistitem2linetext.setSecondaryTextSingleLine(false);
        customhtclistitem2linetext.setSecondaryTextVisibility(8);
        if ("key_gc_camara_setting".equals(s1))
        {
            customhtclistitem2linetext.setPrimaryText(0x7f0c01e1);
            if (ck.d(y))
            {
                view1.setEnabled(false);
            } else
            {
                view1.setEnabled(true);
            }
            if (htclistitemcoloricon != null)
            {
                htclistitemcoloricon.setVisibility(0);
                htclistitemcoloricon.setColorIconImageResource(0x7f020168);
                if (htclistitemcoloricon.getColorIconDrawable() != null)
                {
                    htclistitemcoloricon.getColorIconDrawable().setColorFilter(j1, android.graphics.PorterDuff.Mode.SRC_IN);
                    obj = view1;
                    continue; /* Loop/switch isn't completed */
                }
            }
            break MISSING_BLOCK_LABEL_2778;
        }
        if ("key_gc_auto_backup".equals(s1))
        {
            customhtclistitem2linetext.setPrimaryText(0x7f0c01f2);
            if (ck.d(y))
            {
                view1.setEnabled(false);
            } else
            {
                view1.setEnabled(true);
            }
            if (htclistitemcoloricon != null)
            {
                htclistitemcoloricon.setVisibility(0);
                htclistitemcoloricon.setColorIconImageResource(0x7f020166);
                if (htclistitemcoloricon.getColorIconDrawable() != null)
                {
                    htclistitemcoloricon.getColorIconDrawable().setColorFilter(j1, android.graphics.PorterDuff.Mode.SRC_IN);
                    obj = view1;
                    continue; /* Loop/switch isn't completed */
                }
            }
            break MISSING_BLOCK_LABEL_2778;
        }
        if ("key_gc_advanced".equals(s1))
        {
            customhtclistitem2linetext.setPrimaryText(0x7f0c01fc);
            if (ck.d(y))
            {
                view1.setEnabled(false);
            } else
            {
                view1.setEnabled(true);
            }
            if (htclistitemcoloricon != null)
            {
                htclistitemcoloricon.setVisibility(0);
                htclistitemcoloricon.setColorIconImageResource(0x7f020164);
                if (htclistitemcoloricon.getColorIconDrawable() != null)
                {
                    htclistitemcoloricon.getColorIconDrawable().setColorFilter(j1, android.graphics.PorterDuff.Mode.SRC_IN);
                    obj = view1;
                    continue; /* Loop/switch isn't completed */
                }
            }
            break MISSING_BLOCK_LABEL_2778;
        }
        if ("key_gc_detail_remove_account".equals(s1))
        {
            customhtclistitem2linetext.setPrimaryText(0x7f0c021c);
            obj = view1;
            continue; /* Loop/switch isn't completed */
        }
        if ("key_gc_detail_go_online".equals(s1))
        {
            customhtclistitem2linetext.setPrimaryText(0x7f0c021b);
            obj = view1;
            continue; /* Loop/switch isn't completed */
        }
        if ("key_gc_detail_account_name".equals(s1))
        {
            customhtclistitem2linetext.setPrimaryText(0x7f0c0218);
            if (!TextUtils.isEmpty(ck.e()))
            {
                customhtclistitem2linetext.setSecondaryTextVisibility(0);
                customhtclistitem2linetext.setSecondaryText(ck.e());
                obj = view1;
                continue; /* Loop/switch isn't completed */
            }
            break MISSING_BLOCK_LABEL_2778;
        }
        if ("key_gc_detail_account_quota".equals(s1))
        {
            customhtclistitem2linetext.setPrimaryText(0x7f0c0219);
            ck ck9 = y;
            Object aobj13[] = new Object[2];
            aobj13[0] = ck.b(y, ck.f());
            aobj13[1] = ck.b(y, ck.g());
            customhtclistitem2linetext.setSecondaryText(ck9.getString(0x7f0c021d, aobj13));
            obj = view1;
            continue; /* Loop/switch isn't completed */
        }
        if ("key_gc_edit_wifi_networks".equals(s1))
        {
            String s7 = y.getString(0x7f0c0210);
            Object aobj12[] = new Object[1];
            aobj12[0] = y.getString(0x7f0c0122);
            customhtclistitem2linetext.setPrimaryText(String.format(s7, aobj12));
            obj = view1;
            continue; /* Loop/switch isn't completed */
        }
        if ("key_gc_change_account".equals(s1))
        {
            customhtclistitem2linetext.setPrimaryText(0x7f0c0215);
            obj = view1;
            continue; /* Loop/switch isn't completed */
        }
        if ("key_gc_check_for_update".equals(s1))
        {
            customhtclistitem2linetext.setPrimaryText(0x7f0c0233);
            if (ck.h() == 0)
            {
                customhtclistitem2linetext.setSecondaryTextVisibility(8);
                obj = view1;
            } else
            {
                customhtclistitem2linetext.setSecondaryTextVisibility(0);
                if (3 == ck.h())
                {
                    customhtclistitem2linetext.setPrimaryText(0x7f0c0237);
                    ck ck8 = y;
                    Object aobj11[] = new Object[1];
                    aobj11[0] = com.htc.gc.companion.settings.ui.ck.i();
                    customhtclistitem2linetext.setSecondaryText(ck8.getString(0x7f0c0238, aobj11));
                    obj = view1;
                } else
                if (2 == ck.h())
                {
                    ck ck7 = y;
                    Object aobj10[] = new Object[2];
                    aobj10[0] = ck.n();
                    aobj10[1] = com.htc.gc.companion.settings.ui.ck.o();
                    customhtclistitem2linetext.setSecondaryText(ck7.getString(0x7f0c0236, aobj10));
                    obj = view1;
                } else
                {
                    ck ck6 = y;
                    Object aobj9[] = new Object[2];
                    aobj9[0] = ck.n();
                    aobj9[1] = com.htc.gc.companion.settings.ui.ck.o();
                    customhtclistitem2linetext.setSecondaryText(ck6.getString(0x7f0c0235, aobj9));
                    obj = view1;
                }
            }
            continue; /* Loop/switch isn't completed */
        }
        if ("key_gc_show_current_version".equals(s1))
        {
            customhtclistitem2linetext.setPrimaryText(0x7f0c01a9);
            customhtclistitem2linetext.setSecondaryTextVisibility(0);
            customhtclistitem2linetext.setSecondaryText(com.htc.gc.companion.b.o.a().c());
            obj = view1;
            continue; /* Loop/switch isn't completed */
        }
        if ("key_gc_show_ble_macaddress".equals(s1))
        {
            customhtclistitem2linetext.setPrimaryText(0x7f0c0116);
            customhtclistitem2linetext.setSecondaryTextVisibility(0);
            bu bu1 = bv.d().c().j();
            String s6;
            if (bu1 == null)
            {
                s6 = "";
            } else
            {
                s6 = bu1.d();
            }
            customhtclistitem2linetext.setSecondaryText(s6);
            obj = view1;
            continue; /* Loop/switch isn't completed */
        }
        if ("key_gc_factory_reset".equals(s1))
        {
            customhtclistitem2linetext.setPrimaryText(0x7f0c023c);
            customhtclistitem2linetext.setSecondaryTextVisibility(0);
            String s5 = y.getString(0x7f0c023d);
            Object aobj8[] = new Object[1];
            aobj8[0] = y.getString(0x7f0c0122);
            customhtclistitem2linetext.setSecondaryText(String.format(s5, aobj8));
            obj = view1;
            continue; /* Loop/switch isn't completed */
        }
        if ("key_gc_format_memory_card".equals(s1))
        {
            customhtclistitem2linetext.setPrimaryText(0x7f0c0229);
            customhtclistitem2linetext.setSecondaryTextVisibility(0);
            String s4 = y.getString(0x7f0c022a);
            Object aobj7[] = new Object[1];
            aobj7[0] = y.getString(0x7f0c0122);
            customhtclistitem2linetext.setSecondaryText(String.format(s4, aobj7));
            obj = view1;
            continue; /* Loop/switch isn't completed */
        }
        if ("key_gc_airplane_mode".equals(s1))
        {
            customhtclistitem2linetext.setPrimaryText(0x7f0c01fd);
            obj = view1;
            continue; /* Loop/switch isn't completed */
        }
        if ("key_gc_disconnect_device".equals(s1))
        {
            String s3 = y.getString(0x7f0c01ff);
            Object aobj6[] = new Object[1];
            aobj6[0] = com.htc.gc.companion.settings.a.a().u();
            customhtclistitem2linetext.setPrimaryText(String.format(s3, aobj6));
            obj = view1;
            continue; /* Loop/switch isn't completed */
        }
        if ("key_gc_change_device".equals(s1))
        {
            String s2 = y.getString(0x7f0c0145);
            Object aobj5[] = new Object[1];
            aobj5[0] = y.getString(0x7f0c0122);
            customhtclistitem2linetext.setPrimaryText(String.format(s2, aobj5));
            obj = view1;
            continue; /* Loop/switch isn't completed */
        }
        if ("key_gc_backup_status".equals(s1))
        {
            if (!com.htc.gc.companion.settings.a.a().F().equals("no_error"))
            {
                customhtclistitem2linetext.setPrimaryText(0x7f0c0295);
                if (imageview != null)
                {
                    imageview.setVisibility(0);
                    imageview.setImageResource(0x7f020137);
                }
                customhtclistitem2linetext.setSecondaryTextVisibility(0);
                if (com.htc.gc.companion.settings.a.a().F().equals("network_error"))
                {
                    customhtclistitem2linetext.setPrimaryText(0x7f0c0295);
                    customhtclistitem2linetext.setSecondaryText(0x7f0c0296);
                    obj = view1;
                } else
                if (com.htc.gc.companion.settings.a.a().F().equals("provider_error"))
                {
                    customhtclistitem2linetext.setSecondaryText(0x7f0c0297);
                    obj = view1;
                } else
                {
                    customhtclistitem2linetext.setSecondaryText(0x7f0c0298);
                    obj = view1;
                }
                continue; /* Loop/switch isn't completed */
            }
            customhtclistitem2linetext.setPrimaryText(y.getString(0x7f0c01f7));
            if (imageview != null)
            {
                imageview.setVisibility(8);
            }
            if (ck.p() > 0)
            {
                ck ck4 = y;
                Object aobj3[] = new Object[1];
                aobj3[0] = Integer.valueOf(ck.p());
                customhtclistitem2linetext.setPrimaryText(ck4.getString(0x7f0c01f6, aobj3));
                if (!TextUtils.isEmpty(ck.q()) && !TextUtils.isEmpty(ck.r()))
                {
                    customhtclistitem2linetext.setSecondaryTextVisibility(0);
                    ck ck5 = y;
                    Object aobj4[] = new Object[2];
                    aobj4[0] = ck.q();
                    aobj4[1] = ck.r();
                    customhtclistitem2linetext.setSecondaryText(ck5.getString(0x7f0c01f8, aobj4));
                    obj = view1;
                    continue; /* Loop/switch isn't completed */
                }
            } else
            {
                if (!TextUtils.isEmpty(ck.q()) && !TextUtils.isEmpty(ck.r()))
                {
                    customhtclistitem2linetext.setPrimaryText(y.getString(0x7f0c01f7));
                    customhtclistitem2linetext.setSecondaryTextVisibility(0);
                    ck ck3 = y;
                    Object aobj2[] = new Object[2];
                    aobj2[0] = ck.q();
                    aobj2[1] = ck.r();
                    customhtclistitem2linetext.setSecondaryText(ck3.getString(0x7f0c01f8, aobj2));
                    obj = view1;
                } else
                {
                    customhtclistitem2linetext.setPrimaryText(y.getString(0x7f0c01f9));
                    obj = view1;
                }
                continue; /* Loop/switch isn't completed */
            }
            break MISSING_BLOCK_LABEL_2778;
        }
        if ("key_gc_saved_on_phone".equals(s1))
        {
            customhtclistitem2linetext.setPrimaryText(0x7f0c024a);
            obj = view1;
            continue; /* Loop/switch isn't completed */
        }
        if (!"key_gc_live_stream".equals(s1)) goto _L10; else goto _L9
_L9:
        float f1;
        if (ck.d(y))
        {
            view1.setEnabled(false);
        } else
        {
            view1.setEnabled(true);
        }
        if (htclistitemcoloricon != null)
        {
            htclistitemcoloricon.setVisibility(0);
            htclistitemcoloricon.setColorIconImageResource(0x7f020177);
            if (htclistitemcoloricon.getColorIconDrawable() != null)
            {
                htclistitemcoloricon.getColorIconDrawable().setColorFilter(j1, android.graphics.PorterDuff.Mode.SRC_IN);
            }
        }
        customhtclistitem2linetext.setPrimaryText(0x7f0c02c0);
        f1 = com.htc.gc.companion.b.t.c((new StringBuilder()).append(Environment.getExternalStoragePublicDirectory("download")).append("").toString());
        if (com.htc.gc.companion.b.o.a().m()) goto _L12; else goto _L11
_L11:
        customhtclistitem2linetext.setSecondaryTextVisibility(0);
        customhtclistitem2linetext.setSecondaryText(0x7f0c02db);
_L13:
        obj = view1;
        continue; /* Loop/switch isn't completed */
_L12:
        if (com.htc.gc.companion.settings.ui.ck.o(y) >= 0L && com.htc.gc.companion.settings.ui.ck.o(y) < 0x1400000L)
        {
            customhtclistitem2linetext.setSecondaryTextVisibility(0);
            customhtclistitem2linetext.setSecondaryText(0x7f0c02dd);
        } else
        if (f1 >= 0.0F && f1 < 5.24288E+07F)
        {
            customhtclistitem2linetext.setSecondaryTextVisibility(0);
            customhtclistitem2linetext.setSecondaryText(0x7f0c02dc);
        }
        if (true) goto _L13; else goto _L10
_L10:
        if ("key_gc_invite_contact".equals(s1))
        {
            customhtclistitem2linetext.setPrimaryText(0x7f0c02c8);
            Set set = com.htc.gc.companion.settings.a.a(ck.f(y));
            customhtclistitem2linetext.setSecondaryTextVisibility(0);
            if (set != null && set.size() == 1)
            {
                ck ck2 = y;
                Object aobj1[] = new Object[1];
                int l1;
                if (set == null)
                {
                    l1 = 0;
                } else
                {
                    l1 = set.size();
                }
                aobj1[0] = Integer.valueOf(l1);
                customhtclistitem2linetext.setSecondaryText(ck2.getString(0x7f0c02c9, aobj1));
            } else
            {
                ck ck1 = y;
                Object aobj[] = new Object[1];
                int k1;
                if (set == null)
                {
                    k1 = 0;
                } else
                {
                    k1 = set.size();
                }
                aobj[0] = Integer.valueOf(k1);
                customhtclistitem2linetext.setSecondaryText(ck1.getString(0x7f0c02ca, aobj));
            }
            obj = view1;
            continue; /* Loop/switch isn't completed */
        }
        obj = view1;
        if (true) goto _L15; else goto _L14
_L14:
    }

    public int getViewTypeCount()
    {
        return 8;
    }

    public boolean isEnabled(int i1)
    {
        return getItemViewType(i1) != 0 && getItemViewType(i1) != 6;
    }
}
