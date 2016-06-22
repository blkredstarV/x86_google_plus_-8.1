.class public Lcom/google/android/libraries/photoeditor/filterparameters/AutoEnhanceFilterParameter;
.super Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;
.source "PG"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# static fields
.field private static a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/photoeditor/filterparameters/AutoEnhanceFilterParameter;->a:[I

    .line 27
    const/16 v0, 0x12

    const-class v1, Lcom/google/android/libraries/photoeditor/filterparameters/AutoEnhanceFilterParameter;

    .line 1076
    sget-object v2, Lcom/google/android/libraries/photoeditor/core/FilterFactory;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    return-void

    .line 17
    :array_0
    .array-data 4
        0xc
        0xc9
        0xca
        0x1e0
        0x1e1
        0x1e2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/google/android/libraries/photoeditor/filterparameters/AutoEnhanceFilterParameter;->a:[I

    return-object v0
.end method

.method public final b(I)F
    .locals 2

    .prologue
    .line 42
    packed-switch p1, :pswitch_data_0

    .line 47
    invoke-static {}, Llp;->R()Lhfp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/filterparameters/AutoEnhanceFilterParameter;->getFilterType()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lhfp;->a(II)F

    move-result v0

    :goto_0
    return v0

    .line 44
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0xc

    return v0
.end method

.method public final c(I)F
    .locals 2

    .prologue
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 58
    invoke-static {}, Llp;->R()Lhfp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/filterparameters/AutoEnhanceFilterParameter;->getFilterType()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lhfp;->b(II)F

    move-result v0

    :goto_0
    return v0

    .line 55
    :pswitch_0
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 64
    sparse-switch p1, :sswitch_data_0

    .line 77
    invoke-static {}, Llp;->R()Lhfp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/filterparameters/AutoEnhanceFilterParameter;->getFilterType()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lhfp;->c(II)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 66
    :sswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 70
    :sswitch_1
    new-array v0, v0, [B

    goto :goto_0

    .line 74
    :sswitch_2
    const-string v0, ""

    goto :goto_0

    .line 64
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0xc9 -> :sswitch_1
        0xca -> :sswitch_1
        0x1e0 -> :sswitch_2
        0x1e1 -> :sswitch_2
    .end sparse-switch
.end method

.method public getFilterType()I
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x12

    return v0
.end method
