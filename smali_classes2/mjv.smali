.class public final Lmjv;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lohk;",
        "Lohl;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 42
    new-array v0, v2, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    invoke-direct {p0, p1, p2, v0}, Lmjv;-><init>(Landroid/content/Context;Llke;[I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llke;[I)V
    .locals 6

    .prologue
    .line 25
    const-string v3, "getsquares"

    new-instance v4, Lohk;

    invoke-direct {v4}, Lohk;-><init>()V

    new-instance v5, Lohl;

    invoke-direct {v5}, Lohl;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 27
    iput-object p3, p0, Lmjv;->a:[I

    .line 28
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lohk;

    .line 1047
    new-instance v0, Lpnw;

    invoke-direct {v0}, Lpnw;-><init>()V

    iput-object v0, p1, Lohk;->a:Lpnw;

    .line 1049
    iget-object v0, p1, Lohk;->a:Lpnw;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lpnw;->b:Ljava/lang/Boolean;

    .line 1050
    iget-object v0, p1, Lohk;->a:Lpnw;

    iget-object v1, p0, Lmjv;->a:[I

    iput-object v1, v0, Lpnw;->a:[I

    .line 16
    return-void
.end method
