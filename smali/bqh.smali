.class public final Lbqh;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Loha;",
        "Lohb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lptm;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 6

    .prologue
    .line 22
    const-string v3, "getplusonepeople"

    new-instance v4, Loha;

    invoke-direct {v4}, Loha;-><init>()V

    new-instance v5, Lohb;

    invoke-direct {v5}, Lohb;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 27
    iput-object p3, p0, Lbqh;->b:Ljava/lang/String;

    .line 28
    const/16 v0, 0xc8

    iput v0, p0, Lbqh;->c:I

    .line 29
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lohb;

    .line 1041
    iget-object v0, p1, Lohb;->a:Loqj;

    iget-object v0, v0, Loqj;->a:[Lptm;

    iput-object v0, p0, Lbqh;->a:[Lptm;

    .line 13
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Loha;

    .line 2033
    new-instance v0, Loqi;

    invoke-direct {v0}, Loqi;-><init>()V

    iput-object v0, p1, Loha;->a:Loqi;

    .line 2035
    iget-object v0, p1, Loha;->a:Loqi;

    iget-object v1, p0, Lbqh;->b:Ljava/lang/String;

    iput-object v1, v0, Loqi;->a:Ljava/lang/String;

    .line 2036
    iget-object v0, p1, Loha;->a:Loqi;

    iget v1, p0, Lbqh;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Loqi;->b:Ljava/lang/Integer;

    .line 13
    return-void
.end method
