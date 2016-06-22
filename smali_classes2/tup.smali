.class public final enum Ltup;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltup;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum a:Ltup;

.field private static enum b:Ltup;

.field private static enum c:Ltup;

.field private static final synthetic e:[Ltup;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4000
    new-instance v0, Ltup;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Ltup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltup;->a:Ltup;

    .line 4008
    new-instance v0, Ltup;

    const-string v1, "SHOW"

    invoke-direct {v0, v1, v3, v3}, Ltup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltup;->b:Ltup;

    .line 4016
    new-instance v0, Ltup;

    const-string v1, "HIDE"

    invoke-direct {v0, v1, v4, v4}, Ltup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltup;->c:Ltup;

    .line 3995
    const/4 v0, 0x3

    new-array v0, v0, [Ltup;

    sget-object v1, Ltup;->a:Ltup;

    aput-object v1, v0, v2

    sget-object v1, Ltup;->b:Ltup;

    aput-object v1, v0, v3

    sget-object v1, Ltup;->c:Ltup;

    aput-object v1, v0, v4

    sput-object v0, Ltup;->e:[Ltup;

    .line 4059
    new-instance v0, Ltuq;

    invoke-direct {v0}, Ltuq;-><init>()V

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
    .line 4068
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4069
    iput p3, p0, Ltup;->d:I

    .line 4070
    return-void
.end method

.method public static a(I)Ltup;
    .locals 1

    .prologue
    .line 4046
    packed-switch p0, :pswitch_data_0

    .line 4050
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4047
    :pswitch_0
    sget-object v0, Ltup;->a:Ltup;

    goto :goto_0

    .line 4048
    :pswitch_1
    sget-object v0, Ltup;->b:Ltup;

    goto :goto_0

    .line 4049
    :pswitch_2
    sget-object v0, Ltup;->c:Ltup;

    goto :goto_0

    .line 4046
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Ltup;
    .locals 1

    .prologue
    .line 3995
    sget-object v0, Ltup;->e:[Ltup;

    invoke-virtual {v0}, [Ltup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltup;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4042
    iget v0, p0, Ltup;->d:I

    return v0
.end method
