.class public abstract Lidt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lex;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lex;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lidt;->a:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lidt;->b:Lex;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 157
    if-nez p1, :cond_0

    move-object v1, v0

    .line 158
    :goto_0
    if-nez p2, :cond_1

    .line 159
    :goto_1
    invoke-virtual {p0, v1, v0}, Lidt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-void

    .line 157
    :cond_0
    iget-object v1, p0, Lidt;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lidt;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public abstract a(Lel;Ljava/lang/String;Z)V
.end method

.method public final a(Licy;Z)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lidt;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Licy;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p1}, Licy;->b()Ljava/lang/String;

    move-result-object v0

    .line 59
    :cond_0
    invoke-static {}, Licy;->i()Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Licy;->c()Ljava/lang/String;

    move-result-object v1

    .line 1287
    iget-object v2, p1, Licy;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {p0, v0, v1, v2, p2}, Lidt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract a(Lidx;)Z
.end method
