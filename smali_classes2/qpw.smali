.class public final enum Lqpw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ltmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqpw;",
        ">;",
        "Ltmt;"
    }
.end annotation


# static fields
.field public static final enum a:Lqpw;

.field private static final synthetic b:[Lqpw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    new-instance v0, Lqpw;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lqpw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqpw;->a:Lqpw;

    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Lqpw;

    sget-object v1, Lqpw;->a:Lqpw;

    aput-object v1, v0, v2

    sput-object v0, Lqpw;->b:[Lqpw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqpw;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lqpw;->b:[Lqpw;

    invoke-virtual {v0}, [Lqpw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqpw;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1022
    invoke-static {}, Llp;->bd()Loj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1021
    invoke-static {v0, v1}, Llit;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj;

    .line 10
    return-object v0
.end method
