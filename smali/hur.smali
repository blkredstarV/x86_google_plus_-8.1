.class public final enum Lhur;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ltmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhur;",
        ">;",
        "Ltmt;"
    }
.end annotation


# static fields
.field public static final enum a:Lhur;

.field private static final synthetic b:[Lhur;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    new-instance v0, Lhur;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lhur;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhur;->a:Lhur;

    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Lhur;

    sget-object v1, Lhur;->a:Lhur;

    aput-object v1, v0, v2

    sput-object v0, Lhur;->b:[Lhur;

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
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhur;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lhur;->b:[Lhur;

    invoke-virtual {v0}, [Lhur;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhur;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    invoke-static {}, Llit;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Llit;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 11
    return-object v0
.end method
