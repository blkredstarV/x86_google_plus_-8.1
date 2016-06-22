.class public final enum Luan;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luan;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum a:Luan;

.field private static final synthetic c:[Luan;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19444
    new-instance v0, Luan;

    const-string v1, "GREY_TO_VISIBLE"

    invoke-direct {v0, v1, v2, v3}, Luan;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luan;->a:Luan;

    .line 19435
    new-array v0, v3, [Luan;

    sget-object v1, Luan;->a:Luan;

    aput-object v1, v0, v2

    sput-object v0, Luan;->c:[Luan;

    .line 19473
    new-instance v0, Luao;

    invoke-direct {v0}, Luao;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 19482
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19483
    const/4 v0, 0x1

    iput v0, p0, Luan;->b:I

    .line 19484
    return-void
.end method

.method public static a(I)Luan;
    .locals 1

    .prologue
    .line 19462
    packed-switch p0, :pswitch_data_0

    .line 19464
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 19463
    :pswitch_0
    sget-object v0, Luan;->a:Luan;

    goto :goto_0

    .line 19462
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Luan;
    .locals 1

    .prologue
    .line 19435
    sget-object v0, Luan;->c:[Luan;

    invoke-virtual {v0}, [Luan;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luan;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 19458
    iget v0, p0, Luan;->b:I

    return v0
.end method
