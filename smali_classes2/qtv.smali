.class public final enum Lqtv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ltmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqtv;",
        ">;",
        "Ltmt;"
    }
.end annotation


# static fields
.field public static final enum a:Lqtv;

.field private static final synthetic b:[Lqtv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    new-instance v0, Lqtv;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lqtv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqtv;->a:Lqtv;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lqtv;

    sget-object v1, Lqtv;->a:Lqtv;

    aput-object v1, v0, v2

    sput-object v0, Lqtv;->b:[Lqtv;

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
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqtv;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lqtv;->b:[Lqtv;

    invoke-virtual {v0}, [Lqtv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqtv;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1012
    new-instance v0, Lqum;

    invoke-direct {v0}, Lqum;-><init>()V

    .line 6
    return-object v0
.end method
