.class public final enum Lqlx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ltmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqlx;",
        ">;",
        "Ltmt;"
    }
.end annotation


# static fields
.field public static final enum a:Lqlx;

.field private static final synthetic b:[Lqlx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    new-instance v0, Lqlx;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lqlx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqlx;->a:Lqlx;

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Lqlx;

    sget-object v1, Lqlx;->a:Lqlx;

    aput-object v1, v0, v2

    sput-object v0, Lqlx;->b:[Lqlx;

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

.method public static values()[Lqlx;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lqlx;->b:[Lqlx;

    invoke-virtual {v0}, [Lqlx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqlx;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1016
    invoke-static {}, Llp;->aZ()Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1015
    invoke-static {v0, v1}, Llit;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 8
    return-object v0
.end method
