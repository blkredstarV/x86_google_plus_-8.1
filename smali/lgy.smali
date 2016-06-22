.class final Llgy;
.super Lfl;
.source "PG"

# interfaces
.implements Lnlg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lex;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p2}, Lfl;-><init>(Lex;)V

    .line 34
    iput-object p1, p0, Llgy;->a:Landroid/content/Context;

    .line 35
    iput-object p3, p0, Llgy;->b:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Llgy;->c:Ljava/lang/String;

    .line 37
    iput-boolean p5, p0, Llgy;->d:Z

    .line 38
    iput-boolean p6, p0, Llgy;->e:Z

    .line 39
    return-void
.end method

.method private final d(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 85
    invoke-virtual {p0}, Llgy;->b()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Llgy;->e:Z

    if-eqz v1, :cond_0

    move p1, v0

    .line 88
    :cond_0
    return p1
.end method


# virtual methods
.method public final a(I)Lel;
    .locals 4

    .prologue
    .line 54
    invoke-direct {p0, p1}, Llgy;->d(I)I

    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 64
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 57
    :pswitch_0
    iget-object v0, p0, Llgy;->a:Landroid/content/Context;

    const-class v1, Liln;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liln;

    .line 58
    iget-object v1, p0, Llgy;->b:Ljava/lang/String;

    iget-object v2, p0, Llgy;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Liln;->a(Ljava/lang/String;Ljava/lang/String;Z)Lel;

    move-result-object v0

    goto :goto_0

    .line 61
    :pswitch_1
    iget-object v0, p0, Llgy;->a:Landroid/content/Context;

    const-class v1, Lmjf;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjf;

    .line 62
    sget v1, Lcs;->av:I

    iget-object v2, p0, Llgy;->b:Ljava/lang/String;

    iget-object v3, p0, Llgy;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lmjf;->a(ILjava/lang/String;Ljava/lang/String;)Lel;

    move-result-object v0

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Llgy;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llgy;->e:Z

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x2

    .line 48
    :goto_0
    return v0

    .line 45
    :cond_0
    iget-boolean v0, p0, Llgy;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llgy;->e:Z

    if-eqz v0, :cond_2

    .line 46
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0, p1}, Llgy;->d(I)I

    move-result v0

    .line 71
    packed-switch v0, :pswitch_data_0

    .line 77
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 73
    :pswitch_0
    iget-object v0, p0, Llgy;->a:Landroid/content/Context;

    sget v1, Llp;->Wa:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :pswitch_1
    iget-object v0, p0, Llgy;->a:Landroid/content/Context;

    sget v1, Llp;->Wd:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(I)Libj;
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0, p1}, Llgy;->d(I)I

    move-result v0

    .line 94
    packed-switch v0, :pswitch_data_0

    .line 100
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 96
    :pswitch_0
    new-instance v0, Libj;

    sget-object v1, Lrfc;->c:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    goto :goto_0

    .line 98
    :pswitch_1
    new-instance v0, Libj;

    sget-object v1, Lrfc;->d:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    goto :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
