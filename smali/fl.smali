.class public abstract Lfl;
.super Lql;
.source "PG"


# instance fields
.field private final a:Lex;

.field private b:Lfo;

.field private c:Lel;


# direct methods
.method public constructor <init>(Lex;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Lql;-><init>()V

    .line 66
    iput-object v0, p0, Lfl;->b:Lfo;

    .line 67
    iput-object v0, p0, Lfl;->c:Lel;

    .line 70
    iput-object p1, p0, Lfl;->a:Lex;

    .line 71
    return-void
.end method

.method private static a(IJ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:switcher:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(I)Lel;
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 84
    iget-object v0, p0, Lfl;->b:Lfo;

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lfl;->a:Lex;

    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v0

    iput-object v0, p0, Lfl;->b:Lfo;

    .line 2169
    :cond_0
    int-to-long v2, p2

    .line 91
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {v0, v2, v3}, Lfl;->a(IJ)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lfl;->a:Lex;

    invoke-virtual {v1, v0}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 95
    iget-object v1, p0, Lfl;->b:Lfo;

    invoke-virtual {v1, v0}, Lfo;->c(Lel;)Lfo;

    .line 102
    :goto_0
    iget-object v1, p0, Lfl;->c:Lel;

    if-eq v0, v1, :cond_1

    .line 103
    invoke-virtual {v0, v6}, Lel;->e(Z)V

    .line 104
    invoke-virtual {v0, v6}, Lel;->f(Z)V

    .line 107
    :cond_1
    return-object v0

    .line 97
    :cond_2
    invoke-virtual {p0, p2}, Lfl;->a(I)Lel;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lfl;->b:Lfo;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    invoke-static {v5, v2, v3}, Lfl;->a(IJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2}, Lfo;->a(ILel;Ljava/lang/String;)Lfo;

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lfl;->b:Lfo;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lfl;->b:Lfo;

    invoke-virtual {v0}, Lfo;->c()I

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lfl;->b:Lfo;

    .line 141
    iget-object v0, p0, Lfl;->a:Lex;

    invoke-virtual {v0}, Lex;->b()Z

    .line 143
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lfl;->b:Lfo;

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lfl;->a:Lex;

    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v0

    iput-object v0, p0, Lfl;->b:Lfo;

    .line 117
    :cond_0
    iget-object v0, p0, Lfl;->b:Lfo;

    check-cast p3, Lel;

    invoke-virtual {v0, p3}, Lfo;->b(Lel;)Lfo;

    .line 118
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 147
    check-cast p2, Lel;

    .line 2250
    iget-object v0, p2, Lel;->M:Landroid/view/View;

    .line 147
    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 122
    check-cast p3, Lel;

    .line 123
    iget-object v0, p0, Lfl;->c:Lel;

    if-eq p3, v0, :cond_2

    .line 124
    iget-object v0, p0, Lfl;->c:Lel;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lfl;->c:Lel;

    invoke-virtual {v0, v1}, Lel;->e(Z)V

    .line 126
    iget-object v0, p0, Lfl;->c:Lel;

    invoke-virtual {v0, v1}, Lel;->f(Z)V

    .line 128
    :cond_0
    if-eqz p3, :cond_1

    .line 129
    invoke-virtual {p3, v2}, Lel;->e(Z)V

    .line 130
    invoke-virtual {p3, v2}, Lel;->f(Z)V

    .line 132
    :cond_1
    iput-object p3, p0, Lfl;->c:Lel;

    .line 134
    :cond_2
    return-void
.end method
