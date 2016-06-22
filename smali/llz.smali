.class final Lllz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lek;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Llly;


# direct methods
.method constructor <init>(Llly;Lek;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lllz;->c:Llly;

    iput-object p2, p0, Lllz;->a:Lek;

    iput-object p3, p0, Lllz;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lllz;->a:Lek;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lllz;->a:Lek;

    iget-object v1, p0, Lllz;->c:Llly;

    .line 1011
    iget-object v1, v1, Llly;->a:Lex;

    .line 26
    iget-object v2, p0, Lllz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lek;->a(Lex;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method
