// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a.b.b.a;


// Referenced classes of package b.a.a.b.b.a:
//            k, o, e, f, 
//            i

public interface p
    extends k, o
{

    public static final e A_ = new e("Bits Per Sample", 258, s_, -1, d_);
    public static final e B_ = new e("Compression", 259, s_, 1, d_);
    public static final e C_ = new e("Photometric Interpretation", 262, s_, 1, d_);
    public static final e D_ = new e("Threshholding", 263, s_, 1, d_);
    public static final e E_ = new e("Cell Width", 264, s_, 1, d_);
    public static final e F_ = new e("Cell Length", 265, s_, 1, d_);
    public static final e G_ = new e("Fill Order", 266, s_, 1, d_);
    public static final e H_ = new e("Document Name", 269, gh, -1, d_);
    public static final e I_ = new e("Image Description", 270, gh, -1, d_);
    public static final e J_ = new e("Make", 271, gh, -1, d_);
    public static final e K_ = new e("Model", 272, gh, -1, d_);
    public static final e L_ = new f("Strip Offsets", 273, t_, -1, d_);
    public static final e M_ = new e("Orientation", 274, s_, 1, d_);
    public static final e N_ = new e("Samples Per Pixel", 277, s_, 1, d_);
    public static final e O_ = new e("Rows Per Strip", 278, t_, 1, d_);
    public static final e P_ = new e("Strip Byte Counts", 279, gi, -1, d_);
    public static final e Q_ = new e("Min Sample Value", 280, s_, -1, d_);
    public static final e R_ = new e("Max Sample Value", 281, s_, -1, d_);
    public static final e S_ = new e("XResolution", 282, gj, 1, d_);
    public static final e T_ = new e("YResolution", 283, gj, 1, d_);
    public static final e U_ = new e("Planar Configuration", 284, s_, 1, d_);
    public static final e V_ = new e("Page Name", 285, gh, -1, d_);
    public static final e W_ = new e("XPosition", 286, gj, -1, d_);
    public static final e X_ = new e("YPosition", 287, gj, -1, d_);
    public static final e Y_ = new e("Free Offsets", 288, r_, -1, d_);
    public static final e Z_ = new e("Free Byte Counts", 289, r_, -1, d_);
    public static final e aA_ = new e("Sample Format", 339, s_, -1, d_);
    public static final e aB_ = new e("SMin Sample Value", 340, gm, -1, d_);
    public static final e aC_ = new e("SMax Sample Value", 341, gm, -1, d_);
    public static final e aD_ = new e("Transfer Range", 342, s_, 6, d_);
    public static final e aE_ = new e("JPEGProc", 512, s_, 1, d_);
    public static final e aF_ = new f("JPEGInterchange Format", 513, r_, 1, d_);
    public static final e aG_ = new e("JPEGInterchange Format Length", 514, r_, 1, d_);
    public static final e aH_ = new e("JPEGRestart Interval", 515, s_, 1, d_);
    public static final e aI_ = new e("JPEGLossless Predictors", 517, s_, -1, d_);
    public static final e aJ[] = ae;
    public static final e aJ_ = new e("JPEGPoint Transforms", 518, s_, -1, d_);
    public static final e aK_ = new e("JPEGQTables", 519, r_, -1, d_);
    public static final e aL_ = new e("JPEGDCTables", 520, r_, -1, d_);
    public static final e aM_ = new e("JPEGACTables", 521, r_, -1, d_);
    public static final e aN_ = new e("YCbCr Coefficients", 529, gj, 3, d_);
    public static final e aO_ = new e("YCbCr Sub Sampling", 530, s_, 2, d_);
    public static final e aP_ = new e("YCbCr Positioning", 531, s_, 1, d_);
    public static final e aQ_ = new e("Reference Black White", 532, r_, -1, d_);
    public static final e aR_ = new e("Copyright", 33432, gh, -1, d_);
    public static final e aS_ = new e("XMP", 700, gl, -1, d_);
    public static final e aT_ = new i("Unknown Tag", -1, gn, -1, gf);
    public static final e aa_ = new e("Gray Response Unit", 290, s_, 1, d_);
    public static final e ab_ = new e("Gray Response Curve", 291, s_, -1, d_);
    public static final e ac_ = new e("T4 Options", 292, r_, 1, d_);
    public static final e ad_ = new e("T6 Options", 293, r_, 1, d_);
    public static final e ae_ = new e("Resolution Unit", 296, s_, 1, d_);
    public static final e af_ = new e("Page Number", 297, s_, 2, d_);
    public static final e ag_ = new e("Transfer Function", 301, s_, -1, d_);
    public static final e ah_ = new e("Software", 305, gh, -1, d_);
    public static final e ai_ = new e("Date Time", 306, gh, 20, d_);
    public static final e aj_ = new e("Artist", 315, gh, -1, d_);
    public static final e ak_ = new e("Host Computer", 316, gh, -1, d_);
    public static final e al_ = new e("Predictor", 317, s_, 1, d_);
    public static final e am_ = new e("White Point", 318, gj, 2, d_);
    public static final e an_ = new e("Primary Chromaticities", 319, gj, 6, d_);
    public static final e ao_ = new e("Color Map", 320, s_, -1, d_);
    public static final e ap_ = new e("Halftone Hints", 321, s_, 2, d_);
    public static final e aq_ = new e("Tile Width", 322, t_, 1, d_);
    public static final e ar_ = new e("Tile Length", 323, t_, 1, d_);
    public static final e as_ = new f("Tile Offsets", 324, r_, -1, d_);
    public static final e at_ = new e("Tile Byte Counts", 325, t_, -1, d_);
    public static final e au_ = new e("Ink Set", 332, s_, 1, d_);
    public static final e av_ = new e("Ink Names", 333, gh, -1, d_);
    public static final e aw_ = new e("Number Of Inks", 334, s_, 1, d_);
    public static final e ax_ = new e("Dot Range", 336, gk, -1, d_);
    public static final e ay_ = new e("Target Printer", 337, gh, -1, d_);
    public static final e az_ = new e("Extra Samples", 338, gl, -1, d_);
    public static final e w_ = new e("New Subfile Type", 254, r_, 1, d_);
    public static final e x_ = new e("Subfile Type", 255, s_, 1, d_);
    public static final e y_ = new e("Image Width", 256, t_, 1, d_);
    public static final e z_ = new e("Image Length", 257, t_, 1, d_);

    
    {
        e ae[] = new e[75];
        ae[0] = w_;
        ae[1] = x_;
        ae[2] = y_;
        ae[3] = z_;
        ae[4] = A_;
        ae[5] = B_;
        ae[6] = C_;
        ae[7] = D_;
        ae[8] = E_;
        ae[9] = F_;
        ae[10] = G_;
        ae[11] = H_;
        ae[12] = I_;
        ae[13] = J_;
        ae[14] = K_;
        ae[15] = L_;
        ae[16] = M_;
        ae[17] = N_;
        ae[18] = O_;
        ae[19] = P_;
        ae[20] = Q_;
        ae[21] = R_;
        ae[22] = S_;
        ae[23] = T_;
        ae[24] = U_;
        ae[25] = V_;
        ae[26] = W_;
        ae[27] = X_;
        ae[28] = Y_;
        ae[29] = Z_;
        ae[30] = aa_;
        ae[31] = ab_;
        ae[32] = ac_;
        ae[33] = ad_;
        ae[34] = ae_;
        ae[35] = af_;
        ae[36] = ag_;
        ae[37] = ah_;
        ae[38] = ai_;
        ae[39] = aj_;
        ae[40] = ak_;
        ae[41] = al_;
        ae[42] = am_;
        ae[43] = an_;
        ae[44] = ao_;
        ae[45] = ap_;
        ae[46] = aq_;
        ae[47] = ar_;
        ae[48] = as_;
        ae[49] = at_;
        ae[50] = au_;
        ae[51] = av_;
        ae[52] = aw_;
        ae[53] = ax_;
        ae[54] = ay_;
        ae[55] = az_;
        ae[56] = aA_;
        ae[57] = aB_;
        ae[58] = aC_;
        ae[59] = aD_;
        ae[60] = aE_;
        ae[61] = aF_;
        ae[62] = aG_;
        ae[63] = aH_;
        ae[64] = aI_;
        ae[65] = aJ_;
        ae[66] = aK_;
        ae[67] = aL_;
        ae[68] = aM_;
        ae[69] = aN_;
        ae[70] = aO_;
        ae[71] = aP_;
        ae[72] = aQ_;
        ae[73] = aR_;
        ae[74] = aS_;
    }
}
