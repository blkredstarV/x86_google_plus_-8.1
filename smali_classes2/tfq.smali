.class public final enum Ltfq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltfq;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field public static final enum a:Ltfq;

.field private static enum b:Ltfq;

.field private static enum c:Ltfq;

.field private static final synthetic e:[Ltfq;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, Ltfq;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Ltfq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltfq;->b:Ltfq;

    .line 42
    new-instance v0, Ltfq;

    const-string v1, "USER"

    invoke-direct {v0, v1, v3, v3}, Ltfq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltfq;->c:Ltfq;

    .line 50
    new-instance v0, Ltfq;

    const-string v1, "SYSTEM"

    invoke-direct {v0, v1, v4, v4}, Ltfq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltfq;->a:Ltfq;

    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [Ltfq;

    sget-object v1, Ltfq;->b:Ltfq;

    aput-object v1, v0, v2

    sget-object v1, Ltfq;->c:Ltfq;

    aput-object v1, v0, v3

    sget-object v1, Ltfq;->a:Ltfq;

    aput-object v1, v0, v4

    sput-object v0, Ltfq;->e:[Ltfq;

    .line 93
    new-instance v0, Ltfr;

    invoke-direct {v0}, Ltfr;-><init>()V

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
    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    iput p3, p0, Ltfq;->d:I

    .line 104
    return-void
.end method

.method public static a(I)Ltfq;
    .locals 1

    .prologue
    .line 80
    packed-switch p0, :pswitch_data_0

    .line 84
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :pswitch_0
    sget-object v0, Ltfq;->b:Ltfq;

    goto :goto_0

    .line 82
    :pswitch_1
    sget-object v0, Ltfq;->c:Ltfq;

    goto :goto_0

    .line 83
    :pswitch_2
    sget-object v0, Ltfq;->a:Ltfq;

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Ltfq;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Ltfq;->e:[Ltfq;

    invoke-virtual {v0}, [Ltfq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltfq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Ltfq;->d:I

    return v0
.end method
