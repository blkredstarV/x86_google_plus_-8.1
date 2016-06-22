.class public final enum Ltvh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltvh;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum b:Ltvh;

.field private static enum c:Ltvh;

.field private static enum d:Ltvh;

.field private static final synthetic e:[Ltvh;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34832
    new-instance v0, Ltvh;

    const-string v1, "CHANGE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Ltvh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvh;->b:Ltvh;

    .line 34836
    new-instance v0, Ltvh;

    const-string v1, "ENABLE"

    invoke-direct {v0, v1, v3, v3}, Ltvh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvh;->c:Ltvh;

    .line 34840
    new-instance v0, Ltvh;

    const-string v1, "DISABLE"

    invoke-direct {v0, v1, v4, v4}, Ltvh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvh;->d:Ltvh;

    .line 34827
    const/4 v0, 0x3

    new-array v0, v0, [Ltvh;

    sget-object v1, Ltvh;->b:Ltvh;

    aput-object v1, v0, v2

    sget-object v1, Ltvh;->c:Ltvh;

    aput-object v1, v0, v3

    sget-object v1, Ltvh;->d:Ltvh;

    aput-object v1, v0, v4

    sput-object v0, Ltvh;->e:[Ltvh;

    .line 34875
    new-instance v0, Ltvi;

    invoke-direct {v0}, Ltvi;-><init>()V

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
    .line 34884
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34885
    iput p3, p0, Ltvh;->a:I

    .line 34886
    return-void
.end method

.method public static a(I)Ltvh;
    .locals 1

    .prologue
    .line 34862
    packed-switch p0, :pswitch_data_0

    .line 34866
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 34863
    :pswitch_0
    sget-object v0, Ltvh;->b:Ltvh;

    goto :goto_0

    .line 34864
    :pswitch_1
    sget-object v0, Ltvh;->c:Ltvh;

    goto :goto_0

    .line 34865
    :pswitch_2
    sget-object v0, Ltvh;->d:Ltvh;

    goto :goto_0

    .line 34862
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Ltvh;
    .locals 1

    .prologue
    .line 34827
    sget-object v0, Ltvh;->e:[Ltvh;

    invoke-virtual {v0}, [Ltvh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 34858
    iget v0, p0, Ltvh;->a:I

    return v0
.end method
