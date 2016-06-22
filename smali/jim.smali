.class public final enum Ljim;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ltmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljim;",
        ">;",
        "Ltmt;"
    }
.end annotation


# static fields
.field public static final enum a:Ljim;

.field private static final synthetic b:[Ljim;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    new-instance v0, Ljim;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Ljim;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljim;->a:Ljim;

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [Ljim;

    sget-object v1, Ljim;->a:Ljim;

    aput-object v1, v0, v2

    sput-object v0, Ljim;->b:[Ljim;

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

.method public static values()[Ljim;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ljim;->b:[Ljim;

    invoke-virtual {v0}, [Ljim;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljim;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1015
    invoke-static {}, Llp;->af()Ljii;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1014
    invoke-static {v0, v1}, Llit;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljii;

    .line 7
    return-object v0
.end method
