.class final Ljqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljrf;

.field private synthetic b:Ljqv;


# direct methods
.method constructor <init>(Ljqv;Ljqt;Ljrf;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ljqw;->b:Ljqv;

    iput-object p3, p0, Ljqw;->a:Ljrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Ljqw;->b:Ljqv;

    iget-object v0, v0, Ljqv;->c:Ljqt;

    .line 1037
    iget-object v0, v0, Ljqt;->b:Ljrb;

    .line 85
    iget-object v1, p0, Ljqw;->b:Ljqv;

    iget-object v1, v1, Ljqv;->c:Ljqt;

    .line 2037
    iget-object v1, v1, Ljqt;->a:Leq;

    .line 2822
    iget-object v1, v1, Leq;->b:Lev;

    .line 3059
    iget-object v1, v1, Lev;->a:Lew;

    .line 3189
    iget-object v1, v1, Lew;->d:Lfa;

    .line 85
    iget-object v2, p0, Ljqw;->a:Ljrf;

    iget-object v3, p0, Ljqw;->b:Ljqv;

    iget-object v3, v3, Ljqv;->c:Ljqt;

    iget-object v3, v3, Ljqt;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Ljrb;->a(Lex;Ljrf;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Ljqw;->b:Ljqv;

    iget-object v0, v0, Ljqv;->c:Ljqt;

    .line 4037
    const/4 v1, 0x0

    iput-object v1, v0, Ljqt;->f:Ljqv;

    .line 87
    return-void
.end method
