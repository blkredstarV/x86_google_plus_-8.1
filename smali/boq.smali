.class public Lboq;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lodl;",
        "Lodm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lprm;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILprm;I)V
    .locals 6

    .prologue
    .line 26
    new-instance v2, Llke;

    invoke-direct {v2, p1, p2}, Llke;-><init>(Landroid/content/Context;I)V

    const-string v3, "autofixphoto"

    new-instance v4, Lodl;

    invoke-direct {v4}, Lodl;-><init>()V

    new-instance v5, Lodm;

    invoke-direct {v5}, Lodm;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 28
    iput p2, p0, Lboq;->a:I

    .line 29
    iput-object p3, p0, Lboq;->b:Lprm;

    .line 30
    iput p4, p0, Lboq;->c:I

    .line 31
    return-void
.end method


# virtual methods
.method protected final synthetic a_(Lsaw;)V
    .locals 3

    .prologue
    .line 16
    check-cast p1, Lodm;

    .line 1044
    iget-object v0, p1, Lodm;->a:Lpdc;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lodm;->a:Lpdc;

    iget-object v0, v0, Lpdc;->a:Lpti;

    if-nez v0, :cond_1

    .line 1045
    :cond_0
    :goto_0
    return-void

    .line 1048
    :cond_1
    iget-object v0, p1, Lodm;->a:Lpdc;

    iget-object v0, v0, Lpdc;->a:Lpti;

    iget-object v1, p0, Lboq;->j:Landroid/content/Context;

    iget v2, p0, Lboq;->a:I

    invoke-static {v0, v1, v2}, Lkyc;->a(Lpti;Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lodl;

    .line 1035
    new-instance v0, Lpcb;

    invoke-direct {v0}, Lpcb;-><init>()V

    iput-object v0, p1, Lodl;->a:Lpcb;

    .line 1036
    iget-object v0, p1, Lodl;->a:Lpcb;

    .line 1037
    iget-object v1, p0, Lboq;->b:Lprm;

    iput-object v1, v0, Lpcb;->a:Lprm;

    .line 1038
    iget v1, p0, Lboq;->c:I

    iput v1, v0, Lpcb;->b:I

    .line 1039
    invoke-static {}, Lbqd;->b()Lpcj;

    move-result-object v1

    iput-object v1, v0, Lpcb;->c:Lpcj;

    .line 16
    return-void
.end method
