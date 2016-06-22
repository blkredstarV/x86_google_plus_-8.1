.class public final Lbsj;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lomh;",
        "Lomi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lprj;

.field public b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lprj;

.field private final f:Ljava/lang/String;

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprj;Z)V
    .locals 6

    .prologue
    .line 39
    const-string v3, "setphotoeditlist"

    new-instance v4, Lomh;

    invoke-direct {v4}, Lomh;-><init>()V

    new-instance v5, Lomi;

    invoke-direct {v5}, Lomi;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 41
    iput-object p3, p0, Lbsj;->c:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lbsj;->d:Ljava/lang/String;

    .line 43
    iput-object p6, p0, Lbsj;->e:Lprj;

    .line 44
    iput-object p5, p0, Lbsj;->f:Ljava/lang/String;

    .line 45
    iput-boolean p7, p0, Lbsj;->g:Z

    .line 46
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 20
    check-cast p1, Lomi;

    .line 1063
    iget-object v4, p1, Lomi;->a:Lpds;

    .line 1065
    iget-object v0, v4, Lpds;->b:Lprj;

    iput-object v0, p0, Lbsj;->a:Lprj;

    .line 1066
    iget-object v0, v4, Lpds;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lbsj;->b:Z

    .line 1067
    iget-object v0, v4, Lpds;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1068
    new-instance v3, Lpti;

    invoke-direct {v3}, Lpti;-><init>()V

    .line 1069
    new-instance v0, Lpth;

    invoke-direct {v0}, Lpth;-><init>()V

    .line 1070
    iget-object v1, v4, Lpds;->c:Lpsk;

    iput-object v1, v0, Lpth;->b:Lpsk;

    .line 1071
    sget-object v1, Lpth;->a:Lsaq;

    invoke-virtual {v3, v1, v0}, Lpti;->a(Lsaq;Ljava/lang/Object;)Lsap;

    .line 1072
    new-instance v0, Lpsi;

    invoke-direct {v0}, Lpsi;-><init>()V

    iput-object v0, v3, Lpti;->e:Lpsi;

    .line 1073
    iget-object v0, v4, Lpds;->c:Lpsk;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lpds;->c:Lpsk;

    iget-object v0, v0, Lpsk;->a:Lpsi;

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, v3, Lpti;->e:Lpsi;

    iget-object v1, v4, Lpds;->c:Lpsk;

    iget-object v1, v1, Lpsk;->a:Lpsi;

    iget-object v1, v1, Lpsi;->a:Ljava/lang/String;

    iput-object v1, v0, Lpsi;->a:Ljava/lang/String;

    .line 1075
    iget-object v0, v3, Lpti;->e:Lpsi;

    iget-object v1, v4, Lpds;->c:Lpsk;

    iget-object v1, v1, Lpsk;->a:Lpsi;

    iget-object v1, v1, Lpsi;->b:Ljava/lang/Integer;

    iput-object v1, v0, Lpsi;->b:Ljava/lang/Integer;

    .line 1076
    iget-object v0, v3, Lpti;->e:Lpsi;

    iget-object v1, v4, Lpds;->c:Lpsk;

    iget-object v1, v1, Lpsk;->a:Lpsi;

    iget-object v1, v1, Lpsi;->c:Ljava/lang/Integer;

    iput-object v1, v0, Lpsi;->c:Ljava/lang/Integer;

    .line 1083
    :cond_0
    iget-object v0, p0, Lbsj;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1084
    iget-object v0, p0, Lbsj;->f:Ljava/lang/String;

    iput-object v0, v3, Lpti;->a:Ljava/lang/String;

    .line 1087
    iget-object v0, p0, Lbsj;->j:Landroid/content/Context;

    iget v1, p0, Lbsj;->h:I

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2}, Lkyc;->a(Landroid/content/Context;ILpti;I)V

    .line 1090
    :cond_1
    iget-object v0, v4, Lpds;->c:Lpsk;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lpds;->c:Lpsk;

    iget-object v0, v0, Lpsk;->g:Lpta;

    if-eqz v0, :cond_2

    .line 1091
    iget-object v0, p0, Lbsj;->j:Landroid/content/Context;

    iget v1, p0, Lbsj;->h:I

    new-array v2, v5, [Lpti;

    aput-object v3, v2, v6

    new-array v3, v6, [Lrqt;

    iget-object v4, v4, Lpds;->c:Lpsk;

    iget-object v4, v4, Lpsk;->g:Lpta;

    invoke-static/range {v0 .. v5}, Lkxu;->a(Landroid/content/Context;I[Lpti;[Lrqt;Lpta;Z)V

    .line 20
    :cond_2
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lomh;

    .line 2050
    new-instance v0, Lpct;

    invoke-direct {v0}, Lpct;-><init>()V

    iput-object v0, p1, Lomh;->a:Lpct;

    .line 2051
    iget-object v1, p1, Lomh;->a:Lpct;

    .line 2052
    iget-object v0, p0, Lbsj;->e:Lprj;

    iput-object v0, v1, Lpct;->c:Lprj;

    .line 2053
    iget-object v0, p0, Lbsj;->d:Ljava/lang/String;

    iput-object v0, v1, Lpct;->a:Ljava/lang/String;

    .line 2054
    iget-object v0, p0, Lbsj;->c:Ljava/lang/String;

    iput-object v0, v1, Lpct;->b:Ljava/lang/String;

    .line 2055
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lpct;->d:Ljava/lang/Boolean;

    .line 2056
    iget-boolean v0, p0, Lbsj;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    iput-object v0, v1, Lpct;->f:Ljava/lang/Boolean;

    .line 2057
    new-instance v0, Lpcc;

    invoke-direct {v0}, Lpcc;-><init>()V

    iput-object v0, v1, Lpct;->e:Lpcc;

    .line 2058
    iget-object v0, v1, Lpct;->e:Lpcc;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lpcc;->a:Ljava/lang/Boolean;

    .line 20
    return-void

    .line 2056
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method
