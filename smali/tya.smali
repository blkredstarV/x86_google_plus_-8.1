.class public final enum Ltya;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltya;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum b:Ltya;

.field private static enum c:Ltya;

.field private static final synthetic d:[Ltya;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1853
    new-instance v0, Ltya;

    const-string v1, "ITEM_POST"

    const v2, 0x3971cfc6

    invoke-direct {v0, v1, v3, v2}, Ltya;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltya;->b:Ltya;

    .line 1857
    new-instance v0, Ltya;

    const-string v1, "ITEM_RESHARE"

    const v2, 0x5c0bcccb

    invoke-direct {v0, v1, v4, v2}, Ltya;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltya;->c:Ltya;

    .line 1844
    const/4 v0, 0x2

    new-array v0, v0, [Ltya;

    sget-object v1, Ltya;->b:Ltya;

    aput-object v1, v0, v3

    sget-object v1, Ltya;->c:Ltya;

    aput-object v1, v0, v4

    sput-object v0, Ltya;->d:[Ltya;

    .line 1891
    new-instance v0, Ltyb;

    invoke-direct {v0}, Ltyb;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1900
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1901
    iput p3, p0, Ltya;->a:I

    .line 1902
    return-void
.end method

.method public static a(I)Ltya;
    .locals 1

    .prologue
    .line 1879
    sparse-switch p0, :sswitch_data_0

    .line 1882
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1880
    :sswitch_0
    sget-object v0, Ltya;->b:Ltya;

    goto :goto_0

    .line 1881
    :sswitch_1
    sget-object v0, Ltya;->c:Ltya;

    goto :goto_0

    .line 1879
    nop

    :sswitch_data_0
    .sparse-switch
        0x3971cfc6 -> :sswitch_0
        0x5c0bcccb -> :sswitch_1
    .end sparse-switch
.end method

.method public static values()[Ltya;
    .locals 1

    .prologue
    .line 1844
    sget-object v0, Ltya;->d:[Ltya;

    invoke-virtual {v0}, [Ltya;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltya;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1875
    iget v0, p0, Ltya;->a:I

    return v0
.end method
