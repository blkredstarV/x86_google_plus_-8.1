.class public final enum Ljjg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ltmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljjg;",
        ">;",
        "Ltmt;"
    }
.end annotation


# static fields
.field public static final enum a:Ljjg;

.field private static final synthetic b:[Ljjg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    new-instance v0, Ljjg;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Ljjg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljjg;->a:Ljjg;

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [Ljjg;

    sget-object v1, Ljjg;->a:Ljjg;

    aput-object v1, v0, v2

    sput-object v0, Ljjg;->b:[Ljjg;

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
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljjg;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ljjg;->b:[Ljjg;

    invoke-virtual {v0}, [Ljjg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljjg;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1015
    invoke-static {}, Llp;->ai()Ljis;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1014
    invoke-static {v0, v1}, Llit;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljis;

    .line 7
    return-object v0
.end method
