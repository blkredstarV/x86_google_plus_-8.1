.class public final enum Lubn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lubn;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum b:Lubn;

.field private static enum c:Lubn;

.field private static enum d:Lubn;

.field private static final synthetic e:[Lubn;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4793
    new-instance v0, Lubn;

    const-string v1, "UNKNOWN_STATUS"

    invoke-direct {v0, v1, v2, v2}, Lubn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubn;->b:Lubn;

    .line 4797
    new-instance v0, Lubn;

    const-string v1, "MET"

    invoke-direct {v0, v1, v3, v3}, Lubn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubn;->c:Lubn;

    .line 4801
    new-instance v0, Lubn;

    const-string v1, "IGNORED"

    invoke-direct {v0, v1, v4, v4}, Lubn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubn;->d:Lubn;

    .line 4788
    const/4 v0, 0x3

    new-array v0, v0, [Lubn;

    sget-object v1, Lubn;->b:Lubn;

    aput-object v1, v0, v2

    sget-object v1, Lubn;->c:Lubn;

    aput-object v1, v0, v3

    sget-object v1, Lubn;->d:Lubn;

    aput-object v1, v0, v4

    sput-object v0, Lubn;->e:[Lubn;

    .line 4836
    new-instance v0, Lubo;

    invoke-direct {v0}, Lubo;-><init>()V

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
    .line 4845
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4846
    iput p3, p0, Lubn;->a:I

    .line 4847
    return-void
.end method

.method public static a(I)Lubn;
    .locals 1

    .prologue
    .line 4823
    packed-switch p0, :pswitch_data_0

    .line 4827
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4824
    :pswitch_0
    sget-object v0, Lubn;->b:Lubn;

    goto :goto_0

    .line 4825
    :pswitch_1
    sget-object v0, Lubn;->c:Lubn;

    goto :goto_0

    .line 4826
    :pswitch_2
    sget-object v0, Lubn;->d:Lubn;

    goto :goto_0

    .line 4823
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lubn;
    .locals 1

    .prologue
    .line 4788
    sget-object v0, Lubn;->e:[Lubn;

    invoke-virtual {v0}, [Lubn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lubn;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4819
    iget v0, p0, Lubn;->a:I

    return v0
.end method
