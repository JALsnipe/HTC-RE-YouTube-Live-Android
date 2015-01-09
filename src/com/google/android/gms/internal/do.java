// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;


public final class do extends Enum
{

    public static final do vA;
    public static final do vB;
    public static final do vC;
    public static final do vD;
    public static final do vE;
    public static final do vF;
    public static final do vG;
    public static final do vH;
    public static final do vI;
    public static final do vJ;
    public static final do vK;
    public static final do vL;
    public static final do vM;
    public static final do vN;
    public static final do vO;
    public static final do vP;
    public static final do vQ;
    public static final do vR;
    public static final do vS;
    public static final do vT;
    public static final do vU;
    public static final do vV;
    public static final do vW;
    public static final do vX;
    public static final do vY;
    public static final do vZ;
    public static final do vt;
    public static final do vu;
    public static final do vv;
    public static final do vw;
    public static final do vx;
    public static final do vy;
    public static final do vz;
    public static final do wa;
    public static final do wb;
    public static final do wc;
    public static final do wd;
    public static final do we;
    public static String wf = "Error";
    public static String wg = "status";
    private static final do wi[];
    private final String wh;

    private do(String s, int i, String s1)
    {
        super(s, i);
        wh = s1;
    }

    public static do valueOf(String s)
    {
        return (do)Enum.valueOf(com/google/android/gms/internal/do, s);
    }

    public static do[] values()
    {
        return (do[])wi.clone();
    }

    static 
    {
        vt = new do("SUCCESS", 0, "Ok");
        vu = new do("BAD_AUTHENTICATION", 1, "BadAuthentication");
        vv = new do("NEEDS_2F", 2, "InvalidSecondFactor");
        vw = new do("NOT_VERIFIED", 3, "NotVerified");
        vx = new do("TERMS_NOT_AGREED", 4, "TermsNotAgreed");
        vy = new do("UNKNOWN", 5, "Unknown");
        vz = new do("UNKNOWN_ERROR", 6, "UNKNOWN_ERR");
        vA = new do("ACCOUNT_DELETED", 7, "AccountDeleted");
        vB = new do("ACCOUNT_DISABLED", 8, "AccountDisabled");
        vC = new do("SERVICE_DISABLED", 9, "ServiceDisabled");
        vD = new do("SERVICE_UNAVAILABLE", 10, "ServiceUnavailable");
        vE = new do("CAPTCHA", 11, "CaptchaRequired");
        vF = new do("NETWORK_ERROR", 12, "NetworkError");
        vG = new do("USER_CANCEL", 13, "UserCancel");
        vH = new do("PERMISSION_DENIED", 14, "PermissionDenied");
        vI = new do("DEVICE_MANAGEMENT_REQUIRED", 15, "DeviceManagementRequiredOrSyncDisabled");
        vJ = new do("CLIENT_LOGIN_DISABLED", 16, "ClientLoginDisabled");
        vK = new do("NEED_PERMISSION", 17, "NeedPermission");
        vL = new do("BAD_PASSWORD", 18, "WeakPassword");
        vM = new do("ALREADY_HAS_GMAIL", 19, "ALREADY_HAS_GMAIL");
        vN = new do("BAD_REQUEST", 20, "BadRequest");
        vO = new do("BAD_USERNAME", 21, "BadUsername");
        vP = new do("LOGIN_FAIL", 22, "LoginFail");
        vQ = new do("NOT_LOGGED_IN", 23, "NotLoggedIn");
        vR = new do("NO_GMAIL", 24, "NoGmail");
        vS = new do("REQUEST_DENIED", 25, "RequestDenied");
        vT = new do("SERVER_ERROR", 26, "ServerError");
        vU = new do("USERNAME_UNAVAILABLE", 27, "UsernameUnavailable");
        vV = new do("DELETED_GMAIL", 28, "DeletedGmail");
        vW = new do("SOCKET_TIMEOUT", 29, "SocketTimeout");
        vX = new do("EXISTING_USERNAME", 30, "ExistingUsername");
        vY = new do("NEEDS_BROWSER", 31, "NeedsBrowser");
        vZ = new do("GPLUS_OTHER", 32, "GPlusOther");
        wa = new do("GPLUS_NICKNAME", 33, "GPlusNickname");
        wb = new do("GPLUS_INVALID_CHAR", 34, "GPlusInvalidChar");
        wc = new do("GPLUS_INTERSTITIAL", 35, "GPlusInterstitial");
        wd = new do("GPLUS_PROFILE_ERROR", 36, "ProfileUpgradeError");
        we = new do("INVALID_SCOPE", 37, "INVALID_SCOPE");
        do ado[] = new do[38];
        ado[0] = vt;
        ado[1] = vu;
        ado[2] = vv;
        ado[3] = vw;
        ado[4] = vx;
        ado[5] = vy;
        ado[6] = vz;
        ado[7] = vA;
        ado[8] = vB;
        ado[9] = vC;
        ado[10] = vD;
        ado[11] = vE;
        ado[12] = vF;
        ado[13] = vG;
        ado[14] = vH;
        ado[15] = vI;
        ado[16] = vJ;
        ado[17] = vK;
        ado[18] = vL;
        ado[19] = vM;
        ado[20] = vN;
        ado[21] = vO;
        ado[22] = vP;
        ado[23] = vQ;
        ado[24] = vR;
        ado[25] = vS;
        ado[26] = vT;
        ado[27] = vU;
        ado[28] = vV;
        ado[29] = vW;
        ado[30] = vX;
        ado[31] = vY;
        ado[32] = vZ;
        ado[33] = wa;
        ado[34] = wb;
        ado[35] = wc;
        ado[36] = wd;
        ado[37] = we;
        wi = ado;
    }
}
