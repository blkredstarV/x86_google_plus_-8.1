.class public final enum Lebt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ltmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lebt;",
        ">;",
        "Ltmt;"
    }
.end annotation


# static fields
.field public static final enum a:Lebt;

.field private static final synthetic b:[Lebt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    new-instance v0, Lebt;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lebt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lebt;->a:Lebt;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lebt;

    sget-object v1, Lebt;->a:Lebt;

    aput-object v1, v0, v2

    sput-object v0, Lebt;->b:[Lebt;

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

.method public static values()[Lebt;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lebt;->b:[Lebt;

    invoke-virtual {v0}, [Lebt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lebt;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1012
    new-instance v0, Lebs;

    invoke-direct {v0}, Lebs;-><init>()V

    .line 6
    return-object v0
.end method
