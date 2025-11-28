.class public Lcom/freshchat/consumer/sdk/util/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/freshchat/consumer/sdk/util/cf$c;,
        Lcom/freshchat/consumer/sdk/util/cf$b;,
        Lcom/freshchat/consumer/sdk/util/cf$d;,
        Lcom/freshchat/consumer/sdk/util/cf$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final xA:Lcom/freshchat/consumer/sdk/util/cf$c;

.field private static final xB:Lcom/freshchat/consumer/sdk/util/cf$c;

.field private static final xC:[Ljava/util/HashMap;

.field private static final xD:[Ljava/util/HashMap;

.field private static final xE:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final xF:Ljava/nio/charset/Charset;

.field private static final xG:[B

.field private static xo:Ljava/text/SimpleDateFormat;

.field private static final xp:[Ljava/lang/String;

.field private static final xq:[I

.field private static final xr:[B

.field private static final xs:[Lcom/freshchat/consumer/sdk/util/cf$c;

.field private static final xt:[Lcom/freshchat/consumer/sdk/util/cf$c;

.field private static final xu:[Lcom/freshchat/consumer/sdk/util/cf$c;

.field private static final xv:[Lcom/freshchat/consumer/sdk/util/cf$c;

.field private static final xw:[Lcom/freshchat/consumer/sdk/util/cf$c;

.field private static final xx:[[Lcom/freshchat/consumer/sdk/util/cf$c;

.field private static final xy:[Lcom/freshchat/consumer/sdk/util/cf$c;

.field private static final xz:[I


# instance fields
.field private c:Z

.field private d:I

.field private e:I

.field private final f:Landroid/net/Uri;

.field private final xI:[Ljava/util/HashMap;

.field private xJ:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 93

    .line 1
    const-string v11, "SINGLE"

    const-string v12, "DOUBLE"

    const-string v0, ""

    const-string v1, "BYTE"

    const-string v2, "STRING"

    const-string v3, "USHORT"

    const-string v4, "ULONG"

    const-string v5, "URATIONAL"

    const-string v6, "SBYTE"

    const-string v7, "UNDEFINED"

    const-string v8, "SSHORT"

    const-string v9, "SLONG"

    const-string v10, "SRATIONAL"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/freshchat/consumer/sdk/util/cf;->xp:[Ljava/lang/String;

    const/16 v0, 0xd

    .line 2
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/freshchat/consumer/sdk/util/cf;->xq:[I

    const/16 v1, 0x8

    .line 3
    new-array v2, v1, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/freshchat/consumer/sdk/util/cf;->xr:[B

    .line 4
    new-instance v3, Lcom/freshchat/consumer/sdk/util/cf$c;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "ImageWidth"

    const/16 v5, 0x100

    const/4 v6, 0x3

    invoke-direct/range {v3 .. v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IIILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v4, Lcom/freshchat/consumer/sdk/util/cf$c;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "ImageLength"

    const/16 v6, 0x101

    const/4 v7, 0x3

    invoke-direct/range {v4 .. v9}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IIILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v2, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v5, "BitsPerSample"

    const/16 v6, 0x102

    const/4 v8, 0x0

    invoke-direct {v2, v5, v6, v7, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v9, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v10, "Compression"

    const/16 v11, 0x103

    invoke-direct {v9, v10, v11, v7, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v12, Lcom/freshchat/consumer/sdk/util/cf$c;

    const/16 v13, 0x106

    const-string v14, "PhotometricInterpretation"

    invoke-direct {v12, v14, v13, v7, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v13, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "ImageDescription"

    const/16 v11, 0x10e

    const/4 v6, 0x2

    invoke-direct {v13, v15, v11, v6, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v11, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "Make"

    move/from16 v18, v0

    const/16 v0, 0x10f

    invoke-direct {v11, v15, v0, v6, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v0, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "Model"

    move/from16 v19, v1

    const/16 v1, 0x110

    invoke-direct {v0, v15, v1, v6, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v20, Lcom/freshchat/consumer/sdk/util/cf$c;

    const/16 v24, 0x4

    const/16 v25, 0x0

    const-string v21, "StripOffsets"

    const/16 v22, 0x111

    const/16 v23, 0x3

    invoke-direct/range {v20 .. v25}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IIILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v1, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "Orientation"

    const/16 v6, 0x112

    invoke-direct {v1, v15, v6, v7, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v6, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "SamplesPerPixel"

    move-object/from16 v22, v0

    const/16 v0, 0x115

    invoke-direct {v6, v15, v0, v7, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v23, Lcom/freshchat/consumer/sdk/util/cf$c;

    const/16 v27, 0x4

    const/16 v28, 0x0

    const-string v24, "RowsPerStrip"

    const/16 v25, 0x116

    const/16 v26, 0x3

    invoke-direct/range {v23 .. v28}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IIILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v24, Lcom/freshchat/consumer/sdk/util/cf$c;

    const/16 v28, 0x4

    const/16 v29, 0x0

    const-string v25, "StripByteCounts"

    const/16 v26, 0x117

    const/16 v27, 0x3

    invoke-direct/range {v24 .. v29}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IIILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v0, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "XResolution"

    const/16 v7, 0x11a

    move-object/from16 v26, v1

    const/4 v1, 0x5

    invoke-direct {v0, v15, v7, v1, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v7, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "YResolution"

    move-object/from16 v27, v0

    const/16 v0, 0x11b

    invoke-direct {v7, v15, v0, v1, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v0, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "PlanarConfiguration"

    const/16 v1, 0x11c

    move-object/from16 v29, v2

    const/4 v2, 0x3

    invoke-direct {v0, v15, v1, v2, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v1, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "ResolutionUnit"

    move-object/from16 v30, v0

    const/16 v0, 0x128

    invoke-direct {v1, v15, v0, v2, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v0, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "TransferFunction"

    move-object/from16 v31, v1

    const/16 v1, 0x12d

    invoke-direct {v0, v15, v1, v2, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v1, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v2, "Software"

    const/16 v15, 0x131

    move-object/from16 v32, v0

    const/4 v0, 0x2

    invoke-direct {v1, v2, v15, v0, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v2, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "DateTime"

    move-object/from16 v33, v1

    const/16 v1, 0x132

    invoke-direct {v2, v15, v1, v0, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v1, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "Artist"

    move-object/from16 v34, v2

    const/16 v2, 0x13b

    invoke-direct {v1, v15, v2, v0, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v0, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v2, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v35, v1

    const/4 v1, 0x5

    invoke-direct {v0, v2, v15, v1, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v2, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v36, v0

    const/16 v0, 0x13f

    invoke-direct {v2, v15, v0, v1, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v0, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v1, "JPEGInterchangeFormat"

    const/16 v15, 0x201

    move-object/from16 v37, v2

    const/4 v2, 0x4

    invoke-direct {v0, v1, v15, v2, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v15, Lcom/freshchat/consumer/sdk/util/cf$c;

    move-object/from16 v38, v0

    const-string v0, "JPEGInterchangeFormatLength"

    move-object/from16 v39, v3

    const/16 v3, 0x202

    invoke-direct {v15, v0, v3, v2, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v3, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v2, "YCbCrCoefficients"

    move-object/from16 v41, v4

    const/16 v4, 0x211

    move-object/from16 v42, v6

    const/4 v6, 0x5

    invoke-direct {v3, v2, v4, v6, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v2, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v4, "YCbCrSubSampling"

    const/16 v6, 0x212

    move-object/from16 v43, v3

    const/4 v3, 0x3

    invoke-direct {v2, v4, v6, v3, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v4, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v6, "YCbCrPositioning"

    move-object/from16 v44, v2

    const/16 v2, 0x213

    invoke-direct {v4, v6, v2, v3, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v2, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v3, "ReferenceBlackWhite"

    const/16 v6, 0x214

    move-object/from16 v45, v4

    const/4 v4, 0x5

    invoke-direct {v2, v3, v6, v4, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v3, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v4, "Copyright"

    const v6, 0x8298

    move-object/from16 v46, v2

    const/4 v2, 0x2

    invoke-direct {v3, v4, v6, v2, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v2, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v4, "ExifIFDPointer"

    const v6, 0x8769

    move-object/from16 v47, v3

    const/4 v3, 0x4

    invoke-direct {v2, v4, v6, v3, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v6, Lcom/freshchat/consumer/sdk/util/cf$c;

    move-object/from16 v48, v2

    const-string v2, "GPSInfoIFDPointer"

    move-object/from16 v49, v7

    const v7, 0x8825

    invoke-direct {v6, v2, v7, v3, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    move/from16 v40, v3

    const/16 v3, 0x20

    new-array v3, v3, [Lcom/freshchat/consumer/sdk/util/cf$c;

    const/4 v7, 0x0

    aput-object v39, v3, v7

    move/from16 v39, v7

    const/4 v7, 0x1

    aput-object v41, v3, v7

    const/16 v21, 0x2

    aput-object v29, v3, v21

    const/16 v25, 0x3

    aput-object v9, v3, v25

    aput-object v12, v3, v40

    const/16 v28, 0x5

    aput-object v13, v3, v28

    const/4 v9, 0x6

    aput-object v11, v3, v9

    const/4 v11, 0x7

    aput-object v22, v3, v11

    aput-object v20, v3, v19

    const/16 v12, 0x9

    aput-object v26, v3, v12

    const/16 v13, 0xa

    aput-object v42, v3, v13

    move/from16 v20, v12

    const/16 v12, 0xb

    aput-object v23, v3, v12

    move/from16 v22, v12

    const/16 v12, 0xc

    aput-object v24, v3, v12

    aput-object v27, v3, v18

    move/from16 v23, v12

    const/16 v12, 0xe

    aput-object v49, v3, v12

    move/from16 v24, v12

    const/16 v12, 0xf

    aput-object v30, v3, v12

    move/from16 v26, v12

    const/16 v12, 0x10

    aput-object v31, v3, v12

    move/from16 v27, v12

    const/16 v12, 0x11

    aput-object v32, v3, v12

    move/from16 v29, v12

    const/16 v12, 0x12

    aput-object v33, v3, v12

    move/from16 v30, v12

    const/16 v12, 0x13

    aput-object v34, v3, v12

    move/from16 v31, v12

    const/16 v12, 0x14

    aput-object v35, v3, v12

    move/from16 v32, v12

    const/16 v12, 0x15

    aput-object v36, v3, v12

    const/16 v33, 0x16

    aput-object v37, v3, v33

    const/16 v33, 0x17

    aput-object v38, v3, v33

    const/16 v33, 0x18

    aput-object v15, v3, v33

    const/16 v15, 0x19

    aput-object v43, v3, v15

    const/16 v15, 0x1a

    aput-object v44, v3, v15

    const/16 v15, 0x1b

    aput-object v45, v3, v15

    const/16 v15, 0x1c

    aput-object v46, v3, v15

    const/16 v15, 0x1d

    aput-object v47, v3, v15

    const/16 v15, 0x1e

    aput-object v48, v3, v15

    const/16 v15, 0x1f

    aput-object v6, v3, v15

    sput-object v3, Lcom/freshchat/consumer/sdk/util/cf;->xs:[Lcom/freshchat/consumer/sdk/util/cf$c;

    .line 5
    new-instance v6, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "ExposureTime"

    move/from16 v33, v12

    const v12, 0x829a

    move/from16 v34, v9

    const/4 v9, 0x5

    invoke-direct {v6, v15, v12, v9, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v12, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "FNumber"

    move/from16 v35, v7

    const v7, 0x829d

    invoke-direct {v12, v15, v7, v9, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v7, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v9, "ExposureProgram"

    const v15, 0x8822

    const/4 v13, 0x3

    invoke-direct {v7, v9, v15, v13, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v9, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "SpectralSensitivity"

    const v11, 0x8824

    const/4 v13, 0x2

    invoke-direct {v9, v15, v11, v13, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v11, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v13, "ISOSpeedRatings"

    const v15, 0x8827

    move-object/from16 v38, v3

    const/4 v3, 0x3

    invoke-direct {v11, v13, v15, v3, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v3, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v13, "OECF"

    const v15, 0x8828

    move-object/from16 v41, v6

    const/4 v6, 0x7

    invoke-direct {v3, v13, v15, v6, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v6, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v13, "ExifVersion"

    const v15, 0x9000

    move-object/from16 v42, v3

    const/4 v3, 0x2

    invoke-direct {v6, v13, v15, v3, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v13, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "DateTimeOriginal"

    move-object/from16 v43, v6

    const v6, 0x9003

    invoke-direct {v13, v15, v6, v3, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v6, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "DateTimeDigitized"

    move-object/from16 v44, v7

    const v7, 0x9004

    invoke-direct {v6, v15, v7, v3, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v3, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v7, "ComponentsConfiguration"

    const v15, 0x9101

    move-object/from16 v45, v6

    const/4 v6, 0x7

    invoke-direct {v3, v7, v15, v6, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v6, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v7, "CompressedBitsPerPixel"

    const v15, 0x9102

    move-object/from16 v46, v3

    const/4 v3, 0x5

    invoke-direct {v6, v7, v15, v3, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v7, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "ShutterSpeedValue"

    const v3, 0x9201

    move-object/from16 v47, v6

    const/16 v6, 0xa

    invoke-direct {v7, v15, v3, v6, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v3, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "ApertureValue"

    const v6, 0x9202

    move-object/from16 v48, v7

    const/4 v7, 0x5

    invoke-direct {v3, v15, v6, v7, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v6, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v7, "BrightnessValue"

    const v15, 0x9203

    move-object/from16 v49, v3

    const/16 v3, 0xa

    invoke-direct {v6, v7, v15, v3, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v7, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "ExposureBiasValue"

    move-object/from16 v50, v6

    const v6, 0x9204

    invoke-direct {v7, v15, v6, v3, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v3, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v6, "MaxApertureValue"

    const v15, 0x9205

    move-object/from16 v51, v7

    const/4 v7, 0x5

    invoke-direct {v3, v6, v15, v7, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v6, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "SubjectDistance"

    move-object/from16 v52, v3

    const v3, 0x9206

    invoke-direct {v6, v15, v3, v7, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v3, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v7, "MeteringMode"

    const v15, 0x9207

    move-object/from16 v53, v6

    const/4 v6, 0x3

    invoke-direct {v3, v7, v15, v6, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v7, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "LightSource"

    move-object/from16 v54, v3

    const v3, 0x9208

    invoke-direct {v7, v15, v3, v6, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v3, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "Flash"

    move-object/from16 v55, v7

    const v7, 0x9209

    invoke-direct {v3, v15, v7, v6, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v7, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "FocalLength"

    const v6, 0x920a

    move-object/from16 v56, v3

    const/4 v3, 0x5

    invoke-direct {v7, v15, v6, v3, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v3, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v6, "SubjectArea"

    const v15, 0x9214

    move-object/from16 v57, v7

    const/4 v7, 0x3

    invoke-direct {v3, v6, v15, v7, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v6, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v7, "MakerNote"

    const v15, 0x927c

    move-object/from16 v58, v3

    const/4 v3, 0x7

    invoke-direct {v6, v7, v15, v3, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v7, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "UserComment"

    move-object/from16 v59, v6

    const v6, 0x9286

    invoke-direct {v7, v15, v6, v3, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v3, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v6, "SubSecTime"

    const v15, 0x9290

    move-object/from16 v60, v7

    const/4 v7, 0x2

    invoke-direct {v3, v6, v15, v7, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v6, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "SubSecTimeOriginal"

    move-object/from16 v61, v3

    const v3, 0x9291

    invoke-direct {v6, v15, v3, v7, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v3, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "SubSecTimeDigitized"

    move-object/from16 v62, v6

    const v6, 0x9292

    invoke-direct {v3, v15, v6, v7, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v6, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v7, "FlashpixVersion"

    const v15, 0xa000

    move-object/from16 v63, v3

    const/4 v3, 0x7

    invoke-direct {v6, v7, v15, v3, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v3, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v7, "ColorSpace"

    const v15, 0xa001

    move-object/from16 v64, v6

    const/4 v6, 0x3

    invoke-direct {v3, v7, v15, v6, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v65, Lcom/freshchat/consumer/sdk/util/cf$c;

    const/16 v69, 0x4

    const/16 v70, 0x0

    const-string v66, "PixelXDimension"

    const v67, 0xa002

    const/16 v68, 0x3

    invoke-direct/range {v65 .. v70}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IIILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v66, Lcom/freshchat/consumer/sdk/util/cf$c;

    const/16 v70, 0x4

    const/16 v71, 0x0

    const-string v67, "PixelYDimension"

    const v68, 0xa003

    const/16 v69, 0x3

    invoke-direct/range {v66 .. v71}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IIILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v6, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v7, "RelatedSoundFile"

    const v15, 0xa004

    move-object/from16 v67, v3

    const/4 v3, 0x2

    invoke-direct {v6, v7, v15, v3, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v3, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v7, "InteroperabilityIFDPointer"

    const v15, 0xa005

    move-object/from16 v68, v6

    const/4 v6, 0x4

    invoke-direct {v3, v7, v15, v6, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v6, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v7, "FlashEnergy"

    const v15, 0xa20b

    move-object/from16 v69, v3

    const/4 v3, 0x5

    invoke-direct {v6, v7, v15, v3, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v7, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "SpatialFrequencyResponse"

    const v3, 0xa20c

    move-object/from16 v70, v6

    const/4 v6, 0x7

    invoke-direct {v7, v15, v3, v6, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v3, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v6, "FocalPlaneXResolution"

    const v15, 0xa20e

    move-object/from16 v71, v7

    const/4 v7, 0x5

    invoke-direct {v3, v6, v15, v7, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v6, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "FocalPlaneYResolution"

    move-object/from16 v72, v3

    const v3, 0xa20f

    invoke-direct {v6, v15, v3, v7, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v3, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v7, "FocalPlaneResolutionUnit"

    const v15, 0xa210

    move-object/from16 v73, v6

    const/4 v6, 0x3

    invoke-direct {v3, v7, v15, v6, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v7, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "SubjectLocation"

    move-object/from16 v74, v3

    const v3, 0xa214

    invoke-direct {v7, v15, v3, v6, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v3, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "ExposureIndex"

    const v6, 0xa215

    move-object/from16 v75, v7

    const/4 v7, 0x5

    invoke-direct {v3, v15, v6, v7, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v6, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v7, "SensingMethod"

    const v15, 0xa217

    move-object/from16 v76, v3

    const/4 v3, 0x3

    invoke-direct {v6, v7, v15, v3, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v3, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v7, "FileSource"

    const v15, 0xa300

    move-object/from16 v77, v6

    const/4 v6, 0x7

    invoke-direct {v3, v7, v15, v6, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v7, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "SceneType"

    move-object/from16 v78, v3

    const v3, 0xa301

    invoke-direct {v7, v15, v3, v6, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v3, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "CFAPattern"

    move-object/from16 v79, v7

    const v7, 0xa302

    invoke-direct {v3, v15, v7, v6, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v6, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v7, "CustomRendered"

    const v15, 0xa401

    move-object/from16 v80, v3

    const/4 v3, 0x3

    invoke-direct {v6, v7, v15, v3, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v7, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "ExposureMode"

    move-object/from16 v81, v6

    const v6, 0xa402

    invoke-direct {v7, v15, v6, v3, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v6, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "WhiteBalance"

    move-object/from16 v82, v7

    const v7, 0xa403

    invoke-direct {v6, v15, v7, v3, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v7, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "DigitalZoomRatio"

    const v3, 0xa404

    move-object/from16 v83, v6

    const/4 v6, 0x5

    invoke-direct {v7, v15, v3, v6, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v3, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v6, "FocalLengthIn35mmFilm"

    const v15, 0xa405

    move-object/from16 v84, v7

    const/4 v7, 0x3

    invoke-direct {v3, v6, v15, v7, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v6, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "SceneCaptureType"

    move-object/from16 v85, v3

    const v3, 0xa406

    invoke-direct {v6, v15, v3, v7, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v3, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "GainControl"

    move-object/from16 v86, v6

    const v6, 0xa407

    invoke-direct {v3, v15, v6, v7, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v6, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "Contrast"

    move-object/from16 v87, v3

    const v3, 0xa408

    invoke-direct {v6, v15, v3, v7, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v3, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "Saturation"

    move-object/from16 v88, v6

    const v6, 0xa409

    invoke-direct {v3, v15, v6, v7, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v6, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "Sharpness"

    move-object/from16 v89, v3

    const v3, 0xa40a

    invoke-direct {v6, v15, v3, v7, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v3, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "DeviceSettingDescription"

    const v7, 0xa40b

    move-object/from16 v90, v6

    const/4 v6, 0x7

    invoke-direct {v3, v15, v7, v6, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v6, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v7, "SubjectDistanceRange"

    const v15, 0xa40c

    move-object/from16 v91, v3

    const/4 v3, 0x3

    invoke-direct {v6, v7, v15, v3, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v7, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "ImageUniqueID"

    move/from16 v25, v3

    const v3, 0xa420

    move-object/from16 v92, v6

    const/4 v6, 0x2

    invoke-direct {v7, v15, v3, v6, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    const/16 v3, 0x39

    new-array v3, v3, [Lcom/freshchat/consumer/sdk/util/cf$c;

    aput-object v41, v3, v39

    aput-object v12, v3, v35

    aput-object v44, v3, v6

    aput-object v9, v3, v25

    const/16 v40, 0x4

    aput-object v11, v3, v40

    const/16 v28, 0x5

    aput-object v42, v3, v28

    aput-object v43, v3, v34

    const/16 v37, 0x7

    aput-object v13, v3, v37

    aput-object v45, v3, v19

    aput-object v46, v3, v20

    const/16 v36, 0xa

    aput-object v47, v3, v36

    aput-object v48, v3, v22

    aput-object v49, v3, v23

    aput-object v50, v3, v18

    aput-object v51, v3, v24

    aput-object v52, v3, v26

    aput-object v53, v3, v27

    aput-object v54, v3, v29

    aput-object v55, v3, v30

    aput-object v56, v3, v31

    aput-object v57, v3, v32

    aput-object v58, v3, v33

    const/16 v6, 0x16

    aput-object v59, v3, v6

    const/16 v6, 0x17

    aput-object v60, v3, v6

    const/16 v6, 0x18

    aput-object v61, v3, v6

    const/16 v6, 0x19

    aput-object v62, v3, v6

    const/16 v6, 0x1a

    aput-object v63, v3, v6

    const/16 v6, 0x1b

    aput-object v64, v3, v6

    const/16 v6, 0x1c

    aput-object v67, v3, v6

    const/16 v6, 0x1d

    aput-object v65, v3, v6

    const/16 v6, 0x1e

    aput-object v66, v3, v6

    const/16 v6, 0x1f

    aput-object v68, v3, v6

    const/16 v6, 0x20

    aput-object v69, v3, v6

    const/16 v6, 0x21

    aput-object v70, v3, v6

    const/16 v6, 0x22

    aput-object v71, v3, v6

    const/16 v6, 0x23

    aput-object v72, v3, v6

    const/16 v6, 0x24

    aput-object v73, v3, v6

    const/16 v6, 0x25

    aput-object v74, v3, v6

    const/16 v6, 0x26

    aput-object v75, v3, v6

    const/16 v6, 0x27

    aput-object v76, v3, v6

    const/16 v6, 0x28

    aput-object v77, v3, v6

    const/16 v6, 0x29

    aput-object v78, v3, v6

    const/16 v6, 0x2a

    aput-object v79, v3, v6

    const/16 v6, 0x2b

    aput-object v80, v3, v6

    const/16 v6, 0x2c

    aput-object v81, v3, v6

    const/16 v6, 0x2d

    aput-object v82, v3, v6

    const/16 v6, 0x2e

    aput-object v83, v3, v6

    const/16 v6, 0x2f

    aput-object v84, v3, v6

    const/16 v6, 0x30

    aput-object v85, v3, v6

    const/16 v6, 0x31

    aput-object v86, v3, v6

    const/16 v6, 0x32

    aput-object v87, v3, v6

    const/16 v6, 0x33

    aput-object v88, v3, v6

    const/16 v6, 0x34

    aput-object v89, v3, v6

    const/16 v6, 0x35

    aput-object v90, v3, v6

    const/16 v6, 0x36

    aput-object v91, v3, v6

    const/16 v6, 0x37

    aput-object v92, v3, v6

    const/16 v6, 0x38

    aput-object v7, v3, v6

    sput-object v3, Lcom/freshchat/consumer/sdk/util/cf;->xt:[Lcom/freshchat/consumer/sdk/util/cf$c;

    .line 6
    new-instance v6, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v7, "GPSVersionID"

    move/from16 v11, v35

    move/from16 v9, v39

    invoke-direct {v6, v7, v9, v11, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v7, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v9, "GPSLatitudeRef"

    const/4 v13, 0x2

    invoke-direct {v7, v9, v11, v13, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v9, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v11, "GPSLatitude"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v13, v12, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v11, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "GPSLongitudeRef"

    const/4 v12, 0x3

    invoke-direct {v11, v15, v12, v13, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v12, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v13, "GPSLongitude"

    move-object/from16 v41, v3

    const/4 v3, 0x5

    const/4 v15, 0x4

    invoke-direct {v12, v13, v15, v3, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v13, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "GPSAltitudeRef"

    move-object/from16 v42, v6

    const/4 v6, 0x1

    invoke-direct {v13, v15, v3, v6, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v6, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "GPSAltitude"

    move-object/from16 v43, v7

    move/from16 v7, v34

    invoke-direct {v6, v15, v7, v3, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v7, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "GPSTimeStamp"

    move-object/from16 v44, v6

    const/4 v6, 0x7

    invoke-direct {v7, v15, v6, v3, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v3, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v6, "GPSSatellites"

    move-object/from16 v45, v7

    move/from16 v7, v19

    const/4 v15, 0x2

    invoke-direct {v3, v6, v7, v15, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v6, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v7, "GPSStatus"

    move-object/from16 v46, v3

    move/from16 v3, v20

    invoke-direct {v6, v7, v3, v15, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v3, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v7, "GPSMeasureMode"

    move-object/from16 v47, v6

    const/16 v6, 0xa

    invoke-direct {v3, v7, v6, v15, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v6, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v7, "GPSDOP"

    move-object/from16 v48, v3

    move/from16 v3, v22

    const/4 v15, 0x5

    invoke-direct {v6, v7, v3, v15, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v3, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v7, "GPSSpeedRef"

    move-object/from16 v49, v6

    move/from16 v6, v23

    const/4 v15, 0x2

    invoke-direct {v3, v7, v6, v15, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v6, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v7, "GPSSpeed"

    move-object/from16 v50, v3

    move/from16 v15, v18

    const/4 v3, 0x5

    invoke-direct {v6, v7, v15, v3, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v7, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "GPSTrackRef"

    move-object/from16 v51, v6

    move/from16 v6, v24

    const/4 v3, 0x2

    invoke-direct {v7, v15, v6, v3, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v6, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "GPSTrack"

    move-object/from16 v52, v7

    move/from16 v7, v26

    const/4 v3, 0x5

    invoke-direct {v6, v15, v7, v3, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v7, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "GPSImgDirectionRef"

    move-object/from16 v53, v6

    move/from16 v6, v27

    const/4 v3, 0x2

    invoke-direct {v7, v15, v6, v3, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v6, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "GPSImgDirection"

    move-object/from16 v54, v7

    move/from16 v7, v29

    const/4 v3, 0x5

    invoke-direct {v6, v15, v7, v3, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v7, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "GPSMapDatum"

    move-object/from16 v55, v6

    move/from16 v6, v30

    const/4 v3, 0x2

    invoke-direct {v7, v15, v6, v3, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v6, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "GPSDestLatitudeRef"

    move-object/from16 v56, v7

    move/from16 v7, v31

    invoke-direct {v6, v15, v7, v3, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v7, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "GPSDestLatitude"

    move-object/from16 v57, v6

    move/from16 v6, v32

    const/4 v3, 0x5

    invoke-direct {v7, v15, v6, v3, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v6, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "GPSDestLongitudeRef"

    move-object/from16 v58, v7

    move/from16 v7, v33

    const/4 v3, 0x2

    invoke-direct {v6, v15, v7, v3, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v7, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "GPSDestLongitude"

    const/16 v3, 0x16

    move-object/from16 v59, v6

    const/4 v6, 0x5

    invoke-direct {v7, v15, v3, v6, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v3, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "GPSDestBearingRef"

    const/16 v6, 0x17

    move-object/from16 v60, v7

    const/4 v7, 0x2

    invoke-direct {v3, v15, v6, v7, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v6, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "GPSDestBearing"

    const/16 v7, 0x18

    move-object/from16 v61, v3

    const/4 v3, 0x5

    invoke-direct {v6, v15, v7, v3, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v7, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "GPSDestDistanceRef"

    const/16 v3, 0x19

    move-object/from16 v62, v6

    const/4 v6, 0x2

    invoke-direct {v7, v15, v3, v6, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v3, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v6, "GPSDestDistance"

    const/16 v15, 0x1a

    move-object/from16 v63, v7

    const/4 v7, 0x5

    invoke-direct {v3, v6, v15, v7, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v6, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v7, "GPSProcessingMethod"

    const/16 v15, 0x1b

    move-object/from16 v64, v3

    const/4 v3, 0x7

    invoke-direct {v6, v7, v15, v3, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v7, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "GPSAreaInformation"

    move-object/from16 v65, v6

    const/16 v6, 0x1c

    invoke-direct {v7, v15, v6, v3, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v3, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v6, "GPSDateStamp"

    const/16 v15, 0x1d

    move-object/from16 v66, v7

    const/4 v7, 0x2

    invoke-direct {v3, v6, v15, v7, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v6, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "GPSDifferential"

    move/from16 v21, v7

    const/16 v7, 0x1e

    move-object/from16 v67, v3

    const/4 v3, 0x3

    invoke-direct {v6, v15, v7, v3, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    const/16 v7, 0x1f

    new-array v7, v7, [Lcom/freshchat/consumer/sdk/util/cf$c;

    const/16 v39, 0x0

    aput-object v42, v7, v39

    const/16 v35, 0x1

    aput-object v43, v7, v35

    aput-object v9, v7, v21

    aput-object v11, v7, v3

    const/16 v40, 0x4

    aput-object v12, v7, v40

    const/16 v28, 0x5

    aput-object v13, v7, v28

    const/16 v34, 0x6

    aput-object v44, v7, v34

    const/16 v37, 0x7

    aput-object v45, v7, v37

    const/16 v19, 0x8

    aput-object v46, v7, v19

    const/16 v20, 0x9

    aput-object v47, v7, v20

    const/16 v36, 0xa

    aput-object v48, v7, v36

    const/16 v22, 0xb

    aput-object v49, v7, v22

    const/16 v23, 0xc

    aput-object v50, v7, v23

    const/16 v18, 0xd

    aput-object v51, v7, v18

    const/16 v24, 0xe

    aput-object v52, v7, v24

    const/16 v26, 0xf

    aput-object v53, v7, v26

    const/16 v27, 0x10

    aput-object v54, v7, v27

    const/16 v29, 0x11

    aput-object v55, v7, v29

    const/16 v30, 0x12

    aput-object v56, v7, v30

    const/16 v31, 0x13

    aput-object v57, v7, v31

    const/16 v32, 0x14

    aput-object v58, v7, v32

    const/16 v33, 0x15

    aput-object v59, v7, v33

    const/16 v3, 0x16

    aput-object v60, v7, v3

    const/16 v3, 0x17

    aput-object v61, v7, v3

    const/16 v3, 0x18

    aput-object v62, v7, v3

    const/16 v3, 0x19

    aput-object v63, v7, v3

    const/16 v3, 0x1a

    aput-object v64, v7, v3

    const/16 v3, 0x1b

    aput-object v65, v7, v3

    const/16 v3, 0x1c

    aput-object v66, v7, v3

    const/16 v3, 0x1d

    aput-object v67, v7, v3

    const/16 v3, 0x1e

    aput-object v6, v7, v3

    sput-object v7, Lcom/freshchat/consumer/sdk/util/cf;->xu:[Lcom/freshchat/consumer/sdk/util/cf$c;

    .line 7
    new-instance v3, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v6, "InteroperabilityIndex"

    const/4 v11, 0x1

    const/4 v13, 0x2

    invoke-direct {v3, v6, v11, v13, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-array v6, v11, [Lcom/freshchat/consumer/sdk/util/cf$c;

    const/16 v39, 0x0

    aput-object v3, v6, v39

    sput-object v6, Lcom/freshchat/consumer/sdk/util/cf;->xv:[Lcom/freshchat/consumer/sdk/util/cf$c;

    .line 8
    new-instance v42, Lcom/freshchat/consumer/sdk/util/cf$c;

    const/16 v46, 0x4

    const/16 v47, 0x0

    const-string v43, "ThumbnailImageWidth"

    const/16 v44, 0x100

    const/16 v45, 0x3

    invoke-direct/range {v42 .. v47}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IIILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v50, Lcom/freshchat/consumer/sdk/util/cf$c;

    const/16 v54, 0x4

    const/16 v55, 0x0

    const-string v51, "ThumbnailImageLength"

    const/16 v52, 0x101

    const/16 v53, 0x3

    invoke-direct/range {v50 .. v55}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IIILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v3, Lcom/freshchat/consumer/sdk/util/cf$c;

    const/16 v9, 0x102

    const/4 v12, 0x3

    invoke-direct {v3, v5, v9, v12, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v5, Lcom/freshchat/consumer/sdk/util/cf$c;

    const/16 v9, 0x103

    invoke-direct {v5, v10, v9, v12, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v9, Lcom/freshchat/consumer/sdk/util/cf$c;

    const/16 v10, 0x106

    invoke-direct {v9, v14, v10, v12, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v10, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v11, "ImageDescription"

    const/16 v12, 0x10e

    const/4 v13, 0x2

    invoke-direct {v10, v11, v12, v13, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v11, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v12, "Make"

    const/16 v14, 0x10f

    invoke-direct {v11, v12, v14, v13, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v12, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v14, "Model"

    const/16 v15, 0x110

    invoke-direct {v12, v14, v15, v13, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v13, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v14, "StripOffsets"

    move-object/from16 v16, v3

    const/4 v3, 0x3

    const/4 v15, 0x4

    invoke-direct {v13, v14, v3, v15, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v14, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "Orientation"

    move-object/from16 v17, v5

    const/16 v5, 0x112

    invoke-direct {v14, v15, v5, v3, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v5, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "SamplesPerPixel"

    move-object/from16 v43, v6

    const/16 v6, 0x115

    invoke-direct {v5, v15, v6, v3, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v51, Lcom/freshchat/consumer/sdk/util/cf$c;

    const/16 v55, 0x4

    const/16 v56, 0x0

    const-string v52, "RowsPerStrip"

    const/16 v53, 0x116

    const/16 v54, 0x3

    invoke-direct/range {v51 .. v56}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IIILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v52, Lcom/freshchat/consumer/sdk/util/cf$c;

    const/16 v56, 0x4

    const/16 v57, 0x0

    const-string v53, "StripByteCounts"

    const/16 v54, 0x117

    const/16 v55, 0x3

    invoke-direct/range {v52 .. v57}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IIILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v3, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v6, "XResolution"

    const/16 v15, 0x11a

    move-object/from16 v44, v5

    const/4 v5, 0x5

    invoke-direct {v3, v6, v15, v5, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v6, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "YResolution"

    move-object/from16 v45, v3

    const/16 v3, 0x11b

    invoke-direct {v6, v15, v3, v5, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v3, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v5, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v46, v6

    const/4 v6, 0x3

    invoke-direct {v3, v5, v15, v6, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v5, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "ResolutionUnit"

    move-object/from16 v47, v3

    const/16 v3, 0x128

    invoke-direct {v5, v15, v3, v6, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v3, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "TransferFunction"

    move-object/from16 v48, v5

    const/16 v5, 0x12d

    invoke-direct {v3, v15, v5, v6, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v5, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v6, "Software"

    const/16 v15, 0x131

    move-object/from16 v49, v3

    const/4 v3, 0x2

    invoke-direct {v5, v6, v15, v3, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v6, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "DateTime"

    move-object/from16 v53, v5

    const/16 v5, 0x132

    invoke-direct {v6, v15, v5, v3, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v5, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "Artist"

    move-object/from16 v54, v6

    const/16 v6, 0x13b

    invoke-direct {v5, v15, v6, v3, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v3, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v6, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v55, v5

    const/4 v5, 0x5

    invoke-direct {v3, v6, v15, v5, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v6, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v56, v3

    const/16 v3, 0x13f

    invoke-direct {v6, v15, v3, v5, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v3, Lcom/freshchat/consumer/sdk/util/cf$c;

    const/16 v5, 0x201

    const/4 v15, 0x4

    invoke-direct {v3, v1, v5, v15, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v5, Lcom/freshchat/consumer/sdk/util/cf$c;

    move-object/from16 v57, v3

    const/16 v3, 0x202

    invoke-direct {v5, v0, v3, v15, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v3, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "YCbCrCoefficients"

    move-object/from16 v58, v5

    const/16 v5, 0x211

    move-object/from16 v59, v6

    const/4 v6, 0x5

    invoke-direct {v3, v15, v5, v6, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v5, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v6, "YCbCrSubSampling"

    const/16 v15, 0x212

    move-object/from16 v60, v3

    const/4 v3, 0x3

    invoke-direct {v5, v6, v15, v3, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v6, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v15, "YCbCrPositioning"

    move-object/from16 v61, v5

    const/16 v5, 0x213

    invoke-direct {v6, v15, v5, v3, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v3, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v5, "ReferenceBlackWhite"

    const/16 v15, 0x214

    move-object/from16 v62, v6

    const/4 v6, 0x5

    invoke-direct {v3, v5, v15, v6, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v5, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v6, "Copyright"

    const v15, 0x8298

    move-object/from16 v63, v3

    const/4 v3, 0x2

    invoke-direct {v5, v6, v15, v3, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v6, Lcom/freshchat/consumer/sdk/util/cf$c;

    move/from16 v21, v3

    const v3, 0x8769

    const/4 v15, 0x4

    invoke-direct {v6, v4, v3, v15, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v3, Lcom/freshchat/consumer/sdk/util/cf$c;

    move-object/from16 v64, v5

    const v5, 0x8825

    invoke-direct {v3, v2, v5, v15, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    const/16 v5, 0x20

    new-array v5, v5, [Lcom/freshchat/consumer/sdk/util/cf$c;

    const/16 v39, 0x0

    aput-object v42, v5, v39

    const/16 v35, 0x1

    aput-object v50, v5, v35

    aput-object v16, v5, v21

    const/16 v25, 0x3

    aput-object v17, v5, v25

    aput-object v9, v5, v15

    const/16 v28, 0x5

    aput-object v10, v5, v28

    const/16 v34, 0x6

    aput-object v11, v5, v34

    const/16 v37, 0x7

    aput-object v12, v5, v37

    const/16 v19, 0x8

    aput-object v13, v5, v19

    const/16 v20, 0x9

    aput-object v14, v5, v20

    const/16 v36, 0xa

    aput-object v44, v5, v36

    const/16 v22, 0xb

    aput-object v51, v5, v22

    const/16 v23, 0xc

    aput-object v52, v5, v23

    const/16 v18, 0xd

    aput-object v45, v5, v18

    const/16 v24, 0xe

    aput-object v46, v5, v24

    const/16 v26, 0xf

    aput-object v47, v5, v26

    const/16 v27, 0x10

    aput-object v48, v5, v27

    const/16 v29, 0x11

    aput-object v49, v5, v29

    const/16 v30, 0x12

    aput-object v53, v5, v30

    const/16 v31, 0x13

    aput-object v54, v5, v31

    const/16 v32, 0x14

    aput-object v55, v5, v32

    const/16 v33, 0x15

    aput-object v56, v5, v33

    const/16 v9, 0x16

    aput-object v59, v5, v9

    const/16 v9, 0x17

    aput-object v57, v5, v9

    const/16 v9, 0x18

    aput-object v58, v5, v9

    const/16 v9, 0x19

    aput-object v60, v5, v9

    const/16 v9, 0x1a

    aput-object v61, v5, v9

    const/16 v9, 0x1b

    aput-object v62, v5, v9

    const/16 v9, 0x1c

    aput-object v63, v5, v9

    const/16 v9, 0x1d

    aput-object v64, v5, v9

    const/16 v9, 0x1e

    aput-object v6, v5, v9

    const/16 v6, 0x1f

    aput-object v3, v5, v6

    sput-object v5, Lcom/freshchat/consumer/sdk/util/cf;->xw:[Lcom/freshchat/consumer/sdk/util/cf$c;

    const/4 v3, 0x5

    .line 9
    new-array v6, v3, [[Lcom/freshchat/consumer/sdk/util/cf$c;

    const/16 v39, 0x0

    aput-object v38, v6, v39

    const/16 v35, 0x1

    aput-object v41, v6, v35

    const/16 v21, 0x2

    aput-object v7, v6, v21

    const/4 v3, 0x3

    aput-object v43, v6, v3

    const/4 v15, 0x4

    aput-object v5, v6, v15

    sput-object v6, Lcom/freshchat/consumer/sdk/util/cf;->xx:[[Lcom/freshchat/consumer/sdk/util/cf$c;

    .line 10
    new-instance v5, Lcom/freshchat/consumer/sdk/util/cf$c;

    const v6, 0x8769

    invoke-direct {v5, v4, v6, v15, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v4, Lcom/freshchat/consumer/sdk/util/cf$c;

    const v6, 0x8825

    invoke-direct {v4, v2, v6, v15, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-instance v2, Lcom/freshchat/consumer/sdk/util/cf$c;

    const-string v6, "InteroperabilityIFDPointer"

    const v7, 0xa005

    invoke-direct {v2, v6, v7, v15, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    new-array v6, v3, [Lcom/freshchat/consumer/sdk/util/cf$c;

    const/16 v39, 0x0

    aput-object v5, v6, v39

    const/4 v11, 0x1

    aput-object v4, v6, v11

    const/4 v13, 0x2

    aput-object v2, v6, v13

    sput-object v6, Lcom/freshchat/consumer/sdk/util/cf;->xy:[Lcom/freshchat/consumer/sdk/util/cf$c;

    .line 11
    filled-new-array {v11, v13, v3}, [I

    move-result-object v2

    sput-object v2, Lcom/freshchat/consumer/sdk/util/cf;->xz:[I

    .line 12
    new-instance v2, Lcom/freshchat/consumer/sdk/util/cf$c;

    const/16 v5, 0x201

    invoke-direct {v2, v1, v5, v15, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    sput-object v2, Lcom/freshchat/consumer/sdk/util/cf;->xA:Lcom/freshchat/consumer/sdk/util/cf$c;

    .line 13
    new-instance v1, Lcom/freshchat/consumer/sdk/util/cf$c;

    const/16 v3, 0x202

    invoke-direct {v1, v0, v3, v15, v8}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V

    sput-object v1, Lcom/freshchat/consumer/sdk/util/cf;->xB:Lcom/freshchat/consumer/sdk/util/cf$c;

    const/4 v3, 0x5

    .line 14
    new-array v0, v3, [Ljava/util/HashMap;

    sput-object v0, Lcom/freshchat/consumer/sdk/util/cf;->xC:[Ljava/util/HashMap;

    .line 15
    new-array v0, v3, [Ljava/util/HashMap;

    sput-object v0, Lcom/freshchat/consumer/sdk/util/cf;->xD:[Ljava/util/HashMap;

    .line 16
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "SubjectDistance"

    const-string v2, "GPSTimeStamp"

    const-string v3, "FNumber"

    const-string v4, "DigitalZoomRatio"

    const-string v5, "ExposureTime"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/freshchat/consumer/sdk/util/cf;->xE:Ljava/util/HashSet;

    .line 17
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/freshchat/consumer/sdk/util/cf;->xF:Ljava/nio/charset/Charset;

    .line 18
    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/freshchat/consumer/sdk/util/cf;->xG:[B

    .line 19
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/freshchat/consumer/sdk/util/cf;->xo:Ljava/text/SimpleDateFormat;

    .line 20
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    move/from16 v9, v39

    .line 21
    :goto_0
    sget-object v0, Lcom/freshchat/consumer/sdk/util/cf;->xx:[[Lcom/freshchat/consumer/sdk/util/cf$c;

    array-length v1, v0

    if-ge v9, v1, :cond_1

    .line 22
    sget-object v1, Lcom/freshchat/consumer/sdk/util/cf;->xC:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v9

    .line 23
    sget-object v1, Lcom/freshchat/consumer/sdk/util/cf;->xD:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v9

    .line 24
    aget-object v0, v0, v9

    array-length v1, v0

    move/from16 v2, v39

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 25
    sget-object v4, Lcom/freshchat/consumer/sdk/util/cf;->xC:[Ljava/util/HashMap;

    aget-object v4, v4, v9

    iget v5, v3, Lcom/freshchat/consumer/sdk/util/cf$c;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v4, Lcom/freshchat/consumer/sdk/util/cf;->xD:[Ljava/util/HashMap;

    aget-object v4, v4, v9

    iget-object v5, v3, Lcom/freshchat/consumer/sdk/util/cf$c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 27
    :cond_1
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/freshchat/consumer/sdk/util/cf;->a:Ljava/util/regex/Pattern;

    .line 28
    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/freshchat/consumer/sdk/util/cf;->b:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/freshchat/consumer/sdk/util/cf;->xx:[[Lcom/freshchat/consumer/sdk/util/cf$c;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    new-array v0, v0, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/util/cf;->xI:[Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/util/cf;->xJ:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iput-object p2, p0, Lcom/freshchat/consumer/sdk/util/cf;->f:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/util/cf;->a(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "fileUri cannot be null"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private static X(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/freshchat/consumer/sdk/util/cf;->xz:[I

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    sget-object v2, Lcom/freshchat/consumer/sdk/util/cf;->xy:[Lcom/freshchat/consumer/sdk/util/cf$c;

    .line 8
    .line 9
    aget-object v2, v2, v0

    .line 10
    .line 11
    iget v2, v2, Lcom/freshchat/consumer/sdk/util/cf$c;->a:I

    .line 12
    .line 13
    if-ne v2, p0, :cond_0

    .line 14
    .line 15
    aget p0, v1, v0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, -0x1

    .line 22
    return p0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/cf;->f:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/util/ch;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x0

    .line 17
    :goto_0
    sget-object v1, Lcom/freshchat/consumer/sdk/util/cf;->xx:[[Lcom/freshchat/consumer/sdk/util/cf$c;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/util/cf;->xI:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/util/cf;->b(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 20
    :goto_1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/util/cf;->jL()V

    .line 21
    throw p1

    .line 22
    :catch_0
    :goto_2
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/util/cf;->jL()V

    return-void
.end method

.method private a(Lcom/freshchat/consumer/sdk/util/cf$a;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 68
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/util/cf$a;->jQ()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/cf$a;->a(Lcom/freshchat/consumer/sdk/util/cf$a;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    goto/16 :goto_6

    .line 69
    :cond_0
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/util/cf$a;->g()S

    move-result v2

    .line 70
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/util/cf$a;->jQ()J

    move-result-wide v3

    mul-int/lit8 v5, v2, 0xc

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/cf$a;->a(Lcom/freshchat/consumer/sdk/util/cf$a;)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-wide/16 v4, 0x4

    const/4 v6, 0x4

    if-ge v3, v2, :cond_d

    .line 71
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/util/cf$a;->d()I

    move-result v7

    .line 72
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/util/cf$a;->d()I

    move-result v8

    .line 73
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/util/cf$a;->e()I

    move-result v9

    .line 74
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/util/cf$a;->jQ()J

    move-result-wide v10

    add-long/2addr v10, v4

    .line 75
    sget-object v4, Lcom/freshchat/consumer/sdk/util/cf;->xC:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/freshchat/consumer/sdk/util/cf$c;

    if-eqz v4, :cond_b

    if-lez v8, :cond_b

    .line 76
    sget-object v5, Lcom/freshchat/consumer/sdk/util/cf;->xq:[I

    array-length v12, v5

    if-lt v8, v12, :cond_2

    goto/16 :goto_4

    .line 77
    :cond_2
    aget v12, v5, v8

    mul-int/2addr v12, v9

    if-le v12, v6, :cond_4

    .line 78
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/util/cf$a;->c()J

    move-result-wide v13

    move/from16 v16, v7

    int-to-long v6, v12

    add-long/2addr v6, v13

    .line 79
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/cf$a;->a(Lcom/freshchat/consumer/sdk/util/cf$a;)J

    move-result-wide v17

    cmp-long v6, v6, v17

    if-gtz v6, :cond_3

    .line 80
    invoke-virtual {v1, v13, v14}, Lcom/freshchat/consumer/sdk/util/cf$a;->a(J)V

    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v1, v10, v11}, Lcom/freshchat/consumer/sdk/util/cf$a;->a(J)V

    goto/16 :goto_5

    :cond_4
    move/from16 v16, v7

    .line 82
    :goto_1
    invoke-static/range {v16 .. v16}, Lcom/freshchat/consumer/sdk/util/cf;->X(I)I

    move-result v6

    if-ltz v6, :cond_a

    const/4 v4, 0x3

    if-eq v8, v4, :cond_8

    const/4 v15, 0x4

    if-eq v8, v15, :cond_7

    const/16 v4, 0x8

    if-eq v8, v4, :cond_6

    const/16 v4, 0x9

    if-eq v8, v4, :cond_5

    const-wide/16 v4, -0x1

    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/util/cf$a;->e()I

    move-result v4

    :goto_2
    int-to-long v4, v4

    goto :goto_3

    .line 84
    :cond_6
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/util/cf$a;->g()S

    move-result v4

    goto :goto_2

    .line 85
    :cond_7
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/util/cf$a;->c()J

    move-result-wide v4

    goto :goto_3

    .line 86
    :cond_8
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/util/cf$a;->d()I

    move-result v4

    goto :goto_2

    :goto_3
    const-wide/16 v7, 0x0

    cmp-long v7, v4, v7

    if-lez v7, :cond_9

    .line 87
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/cf$a;->a(Lcom/freshchat/consumer/sdk/util/cf$a;)J

    move-result-wide v7

    cmp-long v7, v4, v7

    if-gez v7, :cond_9

    .line 88
    invoke-virtual {v1, v4, v5}, Lcom/freshchat/consumer/sdk/util/cf$a;->a(J)V

    .line 89
    invoke-direct {v0, v1, v6}, Lcom/freshchat/consumer/sdk/util/cf;->a(Lcom/freshchat/consumer/sdk/util/cf$a;I)V

    .line 90
    :cond_9
    invoke-virtual {v1, v10, v11}, Lcom/freshchat/consumer/sdk/util/cf$a;->a(J)V

    goto :goto_5

    .line 91
    :cond_a
    aget v5, v5, v8

    mul-int/2addr v5, v9

    new-array v5, v5, [B

    .line 92
    invoke-virtual {v1, v5}, Lcom/freshchat/consumer/sdk/util/cf$a;->a([B)V

    .line 93
    iget-object v6, v0, Lcom/freshchat/consumer/sdk/util/cf;->xI:[Ljava/util/HashMap;

    aget-object v6, v6, p2

    iget-object v4, v4, Lcom/freshchat/consumer/sdk/util/cf$c;->b:Ljava/lang/String;

    new-instance v7, Lcom/freshchat/consumer/sdk/util/cf$b;

    const/4 v12, 0x0

    invoke-direct {v7, v8, v9, v5, v12}, Lcom/freshchat/consumer/sdk/util/cf$b;-><init>(II[BLcom/freshchat/consumer/sdk/util/cg;)V

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/util/cf$a;->jQ()J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-eqz v4, :cond_c

    .line 95
    invoke-virtual {v1, v10, v11}, Lcom/freshchat/consumer/sdk/util/cf$a;->a(J)V

    goto :goto_5

    .line 96
    :cond_b
    :goto_4
    invoke-virtual {v1, v10, v11}, Lcom/freshchat/consumer/sdk/util/cf$a;->a(J)V

    :cond_c
    :goto_5
    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    goto/16 :goto_0

    .line 97
    :cond_d
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/util/cf$a;->jQ()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/cf$a;->a(Lcom/freshchat/consumer/sdk/util/cf$a;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_e

    .line 98
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/util/cf$a;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    cmp-long v4, v2, v4

    if-lez v4, :cond_e

    .line 99
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/cf$a;->a(Lcom/freshchat/consumer/sdk/util/cf$a;)J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_e

    .line 100
    invoke-virtual {v1, v2, v3}, Lcom/freshchat/consumer/sdk/util/cf$a;->a(J)V

    const/4 v15, 0x4

    .line 101
    invoke-direct {v0, v1, v15}, Lcom/freshchat/consumer/sdk/util/cf;->a(Lcom/freshchat/consumer/sdk/util/cf$a;I)V

    :cond_e
    :goto_6
    return-void
.end method

.method private a([BI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/freshchat/consumer/sdk/util/cf$a;

    invoke-direct {v0, p1}, Lcom/freshchat/consumer/sdk/util/cf$a;-><init>([B)V

    .line 24
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/util/cf$a;->g()S

    move-result v1

    const/16 v2, 0x4949

    if-eq v1, v2, :cond_1

    const/16 v2, 0x4d4d

    if-ne v1, v2, :cond_0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v1, p0, Lcom/freshchat/consumer/sdk/util/cf;->xJ:Ljava/nio/ByteOrder;

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid byte order: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {v1, p2}, LG/a;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v1, p0, Lcom/freshchat/consumer/sdk/util/cf;->xJ:Ljava/nio/ByteOrder;

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/util/cf;->xJ:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/util/cf$a;->a(Ljava/nio/ByteOrder;)V

    .line 31
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/util/cf$a;->d()I

    move-result v1

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_6

    .line 32
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/util/cf$a;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x8

    cmp-long v5, v1, v3

    if-ltz v5, :cond_5

    .line 33
    array-length v5, p1

    int-to-long v5, v5

    cmp-long v5, v1, v5

    if-gez v5, :cond_5

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_3

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/freshchat/consumer/sdk/util/cf$a;->skip(J)J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-nez v3, :cond_2

    goto :goto_1

    .line 35
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Couldn\'t jump to first Ifd: "

    .line 36
    invoke-static {v1, v2, p2}, LW0/bar;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, v0, v1}, Lcom/freshchat/consumer/sdk/util/cf;->a(Lcom/freshchat/consumer/sdk/util/cf$a;I)V

    .line 39
    sget-object v0, Lcom/freshchat/consumer/sdk/util/cf;->xA:Lcom/freshchat/consumer/sdk/util/cf$c;

    iget-object v0, v0, Lcom/freshchat/consumer/sdk/util/cf$c;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/cf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/freshchat/consumer/sdk/util/cf;->xB:Lcom/freshchat/consumer/sdk/util/cf$c;

    iget-object v1, v1, Lcom/freshchat/consumer/sdk/util/cf$c;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {p0, v1}, Lcom/freshchat/consumer/sdk/util/cf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 42
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    .line 44
    array-length p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p1, v0

    if-lez v0, :cond_4

    if-lez p1, :cond_4

    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lcom/freshchat/consumer/sdk/util/cf;->c:Z

    add-int/2addr p2, v0

    .line 46
    iput p2, p0, Lcom/freshchat/consumer/sdk/util/cf;->d:I

    .line 47
    iput p1, p0, Lcom/freshchat/consumer/sdk/util/cf;->e:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void

    .line 48
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid first Ifd offset: "

    .line 49
    invoke-static {v1, v2, p2}, LW0/bar;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_6
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid exif start: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {v1, p2}, LG/a;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Ljava/io/InputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "Invalid marker: "

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-ne v1, v3, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, -0x28

    .line 20
    .line 21
    if-ne v4, v5, :cond_10

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v2, v3, :cond_f

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v4, -0x27

    .line 35
    .line 36
    if-eq v2, v4, :cond_e

    .line 37
    .line 38
    const/16 v4, -0x26

    .line 39
    .line 40
    if-ne v2, v4, :cond_0

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/lit8 v5, v4, -0x2

    .line 49
    .line 50
    add-int/lit8 v6, v1, 0x4

    .line 51
    .line 52
    const-string v7, "Invalid length"

    .line 53
    .line 54
    if-ltz v5, :cond_d

    .line 55
    .line 56
    const/16 v8, -0x1f

    .line 57
    .line 58
    const-string v9, "Invalid exif"

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    if-eq v2, v8, :cond_5

    .line 62
    .line 63
    const/4 v1, -0x2

    .line 64
    const/4 v8, 0x1

    .line 65
    if-eq v2, v1, :cond_2

    .line 66
    .line 67
    packed-switch v2, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    packed-switch v2, :pswitch_data_1

    .line 71
    .line 72
    .line 73
    packed-switch v2, :pswitch_data_2

    .line 74
    .line 75
    .line 76
    packed-switch v2, :pswitch_data_3

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :pswitch_0
    invoke-virtual {v0, v8}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v1, v8, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/util/cf;->xI:[Ljava/util/HashMap;

    .line 88
    .line 89
    aget-object v1, v1, v10

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-long v8, v2

    .line 96
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/util/cf;->xJ:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    invoke-static {v8, v9, v2}, Lcom/freshchat/consumer/sdk/util/cf$b;->a(JLjava/nio/ByteOrder;)Lcom/freshchat/consumer/sdk/util/cf$b;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v5, "ImageLength"

    .line 103
    .line 104
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/util/cf;->xI:[Ljava/util/HashMap;

    .line 108
    .line 109
    aget-object v1, v1, v10

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-long v8, v2

    .line 116
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/util/cf;->xJ:Ljava/nio/ByteOrder;

    .line 117
    .line 118
    invoke-static {v8, v9, v2}, Lcom/freshchat/consumer/sdk/util/cf$b;->a(JLjava/nio/ByteOrder;)Lcom/freshchat/consumer/sdk/util/cf$b;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v5, "ImageWidth"

    .line 123
    .line 124
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v5, v4, -0x7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 131
    .line 132
    const-string v0, "Invalid SOFx"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_2
    new-array v1, v5, [B

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->read([B)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-ne v2, v5, :cond_4

    .line 145
    .line 146
    const-string v2, "UserComment"

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Lcom/freshchat/consumer/sdk/util/cf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v4, :cond_3

    .line 153
    .line 154
    iget-object v4, p0, Lcom/freshchat/consumer/sdk/util/cf;->xI:[Ljava/util/HashMap;

    .line 155
    .line 156
    aget-object v4, v4, v8

    .line 157
    .line 158
    new-instance v5, Ljava/lang/String;

    .line 159
    .line 160
    sget-object v8, Lcom/freshchat/consumer/sdk/util/cf;->xF:Ljava/nio/charset/Charset;

    .line 161
    .line 162
    invoke-direct {v5, v1, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Lcom/freshchat/consumer/sdk/util/cf$b;->bk(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/util/cf$b;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_1
    move v5, v10

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 175
    .line 176
    invoke-direct {p1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_5
    const/4 v2, 0x6

    .line 181
    if-ge v5, v2, :cond_6

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    new-array v5, v2, [B

    .line 185
    .line 186
    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-ne v6, v2, :cond_c

    .line 191
    .line 192
    add-int/lit8 v6, v1, 0xa

    .line 193
    .line 194
    add-int/lit8 v1, v4, -0x8

    .line 195
    .line 196
    sget-object v2, Lcom/freshchat/consumer/sdk/util/cf;->xG:[B

    .line 197
    .line 198
    invoke-static {v5, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_7

    .line 203
    .line 204
    move v5, v1

    .line 205
    goto :goto_2

    .line 206
    :cond_7
    if-lez v1, :cond_b

    .line 207
    .line 208
    new-array v2, v1, [B

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/io/DataInputStream;->read([B)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-ne v4, v1, :cond_a

    .line 215
    .line 216
    invoke-direct {p0, v2, v6}, Lcom/freshchat/consumer/sdk/util/cf;->a([BI)V

    .line 217
    .line 218
    .line 219
    add-int/2addr v6, v1

    .line 220
    goto :goto_1

    .line 221
    :goto_2
    if-ltz v5, :cond_9

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-ne v1, v5, :cond_8

    .line 228
    .line 229
    add-int v1, v6, v5

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 234
    .line 235
    const-string v0, "Invalid JPEG segment"

    .line 236
    .line 237
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 242
    .line 243
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 248
    .line 249
    invoke-direct {p1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 254
    .line 255
    invoke-direct {p1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 260
    .line 261
    invoke-direct {p1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 266
    .line 267
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_e
    :goto_3
    return-void

    .line 272
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 273
    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v1, "Invalid marker:"

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    and-int/lit16 v1, v2, 0xff

    .line 282
    .line 283
    invoke-static {v1, v0}, LG/a;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_10
    new-instance p1, Ljava/io/IOException;

    .line 292
    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    and-int/lit16 v1, v1, 0xff

    .line 299
    .line 300
    invoke-static {v1, v0}, LG/a;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_11
    new-instance p1, Ljava/io/IOException;

    .line 309
    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    and-int/lit16 v1, v1, 0xff

    .line 316
    .line 317
    invoke-static {v1, v0}, LG/a;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
.end method

.method private bj(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/util/cf$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/freshchat/consumer/sdk/util/cf;->xx:[[Lcom/freshchat/consumer/sdk/util/cf$c;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/util/cf;->xI:[Ljava/util/HashMap;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/freshchat/consumer/sdk/util/cf$b;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
    .line 25
    .line 26
.end method

.method private jL()V
    .locals 6

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/cf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/util/cf;->xI:[Ljava/util/HashMap;

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/cf$b;->bk(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/util/cf$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "DateTime"

    .line 19
    .line 20
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "ImageWidth"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/cf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/util/cf;->xI:[Ljava/util/HashMap;

    .line 34
    .line 35
    aget-object v2, v2, v1

    .line 36
    .line 37
    iget-object v5, p0, Lcom/freshchat/consumer/sdk/util/cf;->xJ:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    invoke-static {v3, v4, v5}, Lcom/freshchat/consumer/sdk/util/cf$b;->a(JLjava/nio/ByteOrder;)Lcom/freshchat/consumer/sdk/util/cf$b;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string v0, "ImageLength"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/cf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/util/cf;->xI:[Ljava/util/HashMap;

    .line 55
    .line 56
    aget-object v2, v2, v1

    .line 57
    .line 58
    iget-object v5, p0, Lcom/freshchat/consumer/sdk/util/cf;->xJ:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    invoke-static {v3, v4, v5}, Lcom/freshchat/consumer/sdk/util/cf$b;->a(JLjava/nio/ByteOrder;)Lcom/freshchat/consumer/sdk/util/cf$b;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    const-string v0, "Orientation"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/cf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/util/cf;->xI:[Ljava/util/HashMap;

    .line 76
    .line 77
    aget-object v1, v2, v1

    .line 78
    .line 79
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/util/cf;->xJ:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-static {v3, v4, v2}, Lcom/freshchat/consumer/sdk/util/cf$b;->a(JLjava/nio/ByteOrder;)Lcom/freshchat/consumer/sdk/util/cf$b;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v0, "LightSource"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/util/cf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/util/cf;->xI:[Ljava/util/HashMap;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    aget-object v1, v1, v2

    .line 100
    .line 101
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/util/cf;->xJ:Ljava/nio/ByteOrder;

    .line 102
    .line 103
    invoke-static {v3, v4, v2}, Lcom/freshchat/consumer/sdk/util/cf$b;->a(JLjava/nio/ByteOrder;)Lcom/freshchat/consumer/sdk/util/cf$b;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public static synthetic jM()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/util/cf;->xq:[I

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static synthetic jN()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/util/cf;->xF:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static synthetic jO()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/util/cf;->xp:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static synthetic jP()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/util/cf;->xr:[B

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/util/cf;->bj(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/util/cf$b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/cf;->xJ:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lcom/freshchat/consumer/sdk/util/cf$b;->c(Ljava/nio/ByteOrder;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :goto_0
    return p2
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/util/cf;->bj(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/util/cf$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    sget-object v2, Lcom/freshchat/consumer/sdk/util/cf;->xE:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/util/cf;->xJ:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/util/cf$b;->d(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    const-string v2, "GPSTimeStamp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget p1, v0, Lcom/freshchat/consumer/sdk/util/cf$b;->a:I

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    return-object v1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/util/cf;->xJ:Ljava/nio/ByteOrder;

    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/util/cf$b;->a(Lcom/freshchat/consumer/sdk/util/cf$b;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/freshchat/consumer/sdk/util/cf$d;

    .line 7
    array-length v0, p1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    .line 8
    aget-object v1, p1, v0

    iget-wide v3, v1, Lcom/freshchat/consumer/sdk/util/cf$d;->a:J

    long-to-float v3, v3

    iget-wide v4, v1, Lcom/freshchat/consumer/sdk/util/cf$d;->b:J

    long-to-float v1, v4

    div-float/2addr v3, v1

    float-to-int v1, v3

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v4, p1, v3

    iget-wide v5, v4, Lcom/freshchat/consumer/sdk/util/cf$d;->a:J

    long-to-float v5, v5

    iget-wide v6, v4, Lcom/freshchat/consumer/sdk/util/cf$d;->b:J

    long-to-float v4, v6

    div-float/2addr v5, v4

    float-to-int v4, v5

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aget-object p1, p1, v5

    iget-wide v6, p1, Lcom/freshchat/consumer/sdk/util/cf$d;->a:J

    long-to-float v6, v6

    iget-wide v7, p1, Lcom/freshchat/consumer/sdk/util/cf$d;->b:J

    long-to-float p1, v7

    div-float/2addr v6, p1

    float-to-int p1, v6

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    .line 12
    const-string p1, "%02d:%02d:%02d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/util/cf;->xJ:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/util/cf$b;->b(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_4
    return-object v1
.end method
