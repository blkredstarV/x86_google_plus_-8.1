.class public final enum Ldww;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ltmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldww;",
        ">;",
        "Ltmt;"
    }
.end annotation


# static fields
.field public static final enum a:Ldww;

.field private static final synthetic b:[Ldww;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    new-instance v0, Ldww;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Ldww;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldww;->a:Ldww;

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [Ldww;

    sget-object v1, Ldww;->a:Ldww;

    aput-object v1, v0, v2

    sput-object v0, Ldww;->b:[Ldww;

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

.method public static values()[Ldww;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldww;->b:[Ldww;

    invoke-virtual {v0}, [Ldww;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldww;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1014
    invoke-static {}, Llp;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1013
    invoke-static {v0, v1}, Llit;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    return-object v0
.end method
