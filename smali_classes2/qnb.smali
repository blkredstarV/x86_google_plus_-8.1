.class public final enum Lqnb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ltmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqnb;",
        ">;",
        "Ltmt;"
    }
.end annotation


# static fields
.field public static final enum a:Lqnb;

.field private static final synthetic b:[Lqnb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    new-instance v0, Lqnb;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lqnb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqnb;->a:Lqnb;

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Lqnb;

    sget-object v1, Lqnb;->a:Lqnb;

    aput-object v1, v0, v2

    sput-object v0, Lqnb;->b:[Lqnb;

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
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqnb;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lqnb;->b:[Lqnb;

    invoke-virtual {v0}, [Lqnb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqnb;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1018
    invoke-static {}, Lic;->a()Lrxs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1016
    invoke-static {v0, v1}, Llit;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxs;

    .line 8
    return-object v0
.end method
