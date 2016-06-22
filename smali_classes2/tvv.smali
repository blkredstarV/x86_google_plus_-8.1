.class public final enum Ltvv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltvv;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum a:Ltvv;

.field private static enum b:Ltvv;

.field private static enum c:Ltvv;

.field private static final synthetic e:[Ltvv;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29594
    new-instance v0, Ltvv;

    const-string v1, "RESTRICTED"

    invoke-direct {v0, v1, v2, v2}, Ltvv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvv;->a:Ltvv;

    .line 29598
    new-instance v0, Ltvv;

    const-string v1, "DENIED"

    invoke-direct {v0, v1, v3, v3}, Ltvv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvv;->b:Ltvv;

    .line 29602
    new-instance v0, Ltvv;

    const-string v1, "AVAILABLE"

    invoke-direct {v0, v1, v4, v4}, Ltvv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvv;->c:Ltvv;

    .line 29589
    const/4 v0, 0x3

    new-array v0, v0, [Ltvv;

    sget-object v1, Ltvv;->a:Ltvv;

    aput-object v1, v0, v2

    sget-object v1, Ltvv;->b:Ltvv;

    aput-object v1, v0, v3

    sget-object v1, Ltvv;->c:Ltvv;

    aput-object v1, v0, v4

    sput-object v0, Ltvv;->e:[Ltvv;

    .line 29637
    new-instance v0, Ltvw;

    invoke-direct {v0}, Ltvw;-><init>()V

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
    .line 29646
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29647
    iput p3, p0, Ltvv;->d:I

    .line 29648
    return-void
.end method

.method public static a(I)Ltvv;
    .locals 1

    .prologue
    .line 29624
    packed-switch p0, :pswitch_data_0

    .line 29628
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 29625
    :pswitch_0
    sget-object v0, Ltvv;->a:Ltvv;

    goto :goto_0

    .line 29626
    :pswitch_1
    sget-object v0, Ltvv;->b:Ltvv;

    goto :goto_0

    .line 29627
    :pswitch_2
    sget-object v0, Ltvv;->c:Ltvv;

    goto :goto_0

    .line 29624
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Ltvv;
    .locals 1

    .prologue
    .line 29589
    sget-object v0, Ltvv;->e:[Ltvv;

    invoke-virtual {v0}, [Ltvv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 29620
    iget v0, p0, Ltvv;->d:I

    return v0
.end method
