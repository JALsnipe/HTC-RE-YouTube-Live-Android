// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a.b.a.b;

import b.a.a.a.b;

public abstract class f extends b
{

    public final int u_;
    public final int v_;

    public f(int i, int j)
    {
        u_ = i;
        v_ = j;
    }

    public abstract String a();

    public String b()
    {
        switch (u_)
        {
        default:
            if (u_ >= 65282 && u_ <= 65471)
            {
                return "Reserved";
            }
            break;

        case 65472: 
            return "Start Of Frame, Baseline DCT, Huffman coding";

        case 65473: 
            return "Start Of Frame, Extended sequential DCT, Huffman coding";

        case 65474: 
            return "Start Of Frame, Progressive DCT, Huffman coding";

        case 65475: 
            return "Start Of Frame, Lossless (sequential), Huffman coding";

        case 65477: 
            return "Start Of Frame, Differential sequential DCT, Huffman coding";

        case 65478: 
            return "Start Of Frame, Differential progressive DCT, Huffman coding";

        case 65479: 
            return "Start Of Frame, Differential lossless (sequential), Huffman coding";

        case 65480: 
            return "Start Of Frame, Reserved for JPEG extensions, arithmetic coding";

        case 65481: 
            return "Start Of Frame, Extended sequential DCT, arithmetic coding";

        case 65482: 
            return "Start Of Frame, Progressive DCT, arithmetic coding";

        case 65483: 
            return "Start Of Frame, Lossless (sequential), arithmetic coding";

        case 65485: 
            return "Start Of Frame, Differential sequential DCT, arithmetic coding";

        case 65486: 
            return "Start Of Frame, Differential progressive DCT, arithmetic coding";

        case 65487: 
            return "Start Of Frame, Differential lossless (sequential), arithmetic coding";

        case 65476: 
            return "Define Huffman table(s)";

        case 65484: 
            return "Define arithmetic coding conditioning(s)";

        case 65488: 
            return "Restart with modulo 8 count 0";

        case 65489: 
            return "Restart with modulo 8 count 1";

        case 65490: 
            return "Restart with modulo 8 count 2";

        case 65491: 
            return "Restart with modulo 8 count 3";

        case 65492: 
            return "Restart with modulo 8 count 4";

        case 65493: 
            return "Restart with modulo 8 count 5";

        case 65494: 
            return "Restart with modulo 8 count 6";

        case 65495: 
            return "Restart with modulo 8 count 7";

        case 65496: 
            return "Start of image";

        case 65497: 
            return "End of image";

        case 65498: 
            return "Start of scan";

        case 65499: 
            return "Define quantization table(s)";

        case 65500: 
            return "Define number of lines";

        case 65501: 
            return "Define restart interval";

        case 65502: 
            return "Define hierarchical progression";

        case 65503: 
            return "Expand reference component(s)";

        case 65534: 
            return "Comment";

        case 65281: 
            return "For temporary private use in arithmetic coding";
        }
        if (u_ >= 65504 && u_ <= 65519)
        {
            return (new StringBuilder("APP")).append(u_ - 65504).toString();
        }
        if (u_ >= 65520 && u_ <= 65533)
        {
            return (new StringBuilder("JPG")).append(u_ - 65504).toString();
        } else
        {
            return "Unknown";
        }
    }

    public String toString()
    {
        return (new StringBuilder("[Segment: ")).append(a()).append("]").toString();
    }
}
