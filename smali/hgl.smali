.class public Lhgl;
.super Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;
.source "PG"


# static fields
.field public static final a:[I

.field private static g:Ljava/lang/Integer;

.field private static h:Ljava/lang/Integer;

.field private static i:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lhgl;->g:Ljava/lang/Integer;

    .line 11
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lhgl;->h:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lhgl;->i:Ljava/lang/Integer;

    .line 14
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lhgl;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1f5
        0x1f6
        0x4
        0xca
        0xcb
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)F
    .locals 1

    .prologue
    .line 40
    invoke-static {p1}, Lhgl;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-super {p0, p1}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->b(I)F

    move-result v0

    .line 56
    :goto_0
    return v0

    .line 44
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 56
    sget-object v0, Lhgl;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    .line 47
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :sswitch_1
    sget-object v0, Lhgl;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    .line 53
    :sswitch_2
    const/high16 v0, -0x31000000

    goto :goto_0

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xc9 -> :sswitch_2
        0x1f5 -> :sswitch_0
        0x1f6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(I)F
    .locals 1

    .prologue
    .line 62
    invoke-static {p1}, Lhgl;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-super {p0, p1}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->c(I)F

    move-result v0

    .line 78
    :goto_0
    return v0

    .line 66
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 78
    sget-object v0, Lhgl;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    .line 69
    :sswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 72
    :sswitch_1
    sget-object v0, Lhgl;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    .line 75
    :sswitch_2
    const/high16 v0, 0x4f000000

    goto :goto_0

    .line 66
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xc9 -> :sswitch_2
        0x1f5 -> :sswitch_0
        0x1f6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget-object v0, Lhgl;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
