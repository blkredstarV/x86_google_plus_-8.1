.class public final enum Ltmp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ltmi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltmp;",
        ">;",
        "Ltmi",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltmp;

.field private static final synthetic b:[Ltmp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    new-instance v0, Ltmp;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Ltmp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltmp;->a:Ltmp;

    .line 51
    const/4 v0, 0x1

    new-array v0, v0, [Ltmp;

    sget-object v1, Ltmp;->a:Ltmp;

    aput-object v1, v0, v2

    sput-object v0, Ltmp;->b:[Ltmp;

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
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltmp;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Ltmp;->b:[Ltmp;

    invoke-virtual {v0}, [Ltmp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltmp;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    invoke-static {p1}, Llit;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method
