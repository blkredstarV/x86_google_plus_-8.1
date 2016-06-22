.class public final enum Lqmb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ltmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqmb;",
        ">;",
        "Ltmt;"
    }
.end annotation


# static fields
.field public static final enum a:Lqmb;

.field private static final synthetic b:[Lqmb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    new-instance v0, Lqmb;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lqmb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqmb;->a:Lqmb;

    .line 9
    const/4 v0, 0x1

    new-array v0, v0, [Lqmb;

    sget-object v1, Lqmb;->a:Lqmb;

    aput-object v1, v0, v2

    sput-object v0, Lqmb;->b:[Lqmb;

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
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqmb;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lqmb;->b:[Lqmb;

    invoke-virtual {v0}, [Lqmb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqmb;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1017
    invoke-static {}, Llp;->bb()Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1016
    invoke-static {v0, v1}, Llit;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 9
    return-object v0
.end method
