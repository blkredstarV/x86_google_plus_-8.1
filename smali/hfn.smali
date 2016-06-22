.class public final Lhfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfo;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.android.libraries.photoeditor.filterparameters.AutoEnhanceFilterParameter"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.google.android.libraries.photoeditor.filterparameters.CropFilterParameter"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.google.android.libraries.photoeditor.filterparameters.FilmFilterParameter"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.google.android.libraries.photoeditor.filterparameters.RetroluxFilterParameter"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.google.android.libraries.photoeditor.filterparameters.StraightenFilterParameter"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.google.android.libraries.photoeditor.filterparameters.TuneImageFilterParameter"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.google.android.libraries.photoeditor.filterparameters.UPointFilterParameter"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.google.android.libraries.photoeditor.filterparameters.UPointParameterBase"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "com.google.android.libraries.photoeditor.filterparameters.UPointParameter"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "com.google.android.libraries.photoeditor.filterparameters.Vintage2FilterParameter"

    aput-object v2, v0, v1

    sput-object v0, Lhfn;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lhfn;->a:[Ljava/lang/String;

    return-object v0
.end method
