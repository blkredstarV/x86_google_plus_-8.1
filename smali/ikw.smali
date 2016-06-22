.class public final enum Likw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ltmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Likw;",
        ">;",
        "Ltmt;"
    }
.end annotation


# static fields
.field public static final enum a:Likw;

.field private static final synthetic b:[Likw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    new-instance v0, Likw;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Likw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Likw;->a:Likw;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Likw;

    sget-object v1, Likw;->a:Likw;

    aput-object v1, v0, v2

    sput-object v0, Likw;->b:[Likw;

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

.method public static values()[Likw;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Likw;->b:[Likw;

    invoke-virtual {v0}, [Likw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Likw;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1012
    new-instance v0, Likt;

    invoke-direct {v0}, Likt;-><init>()V

    .line 6
    return-object v0
.end method
