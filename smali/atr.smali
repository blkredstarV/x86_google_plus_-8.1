.class public Latr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnj;
.implements Lnrb;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Landroid/content/Context;

.field public c:Lbak;

.field public d:Lhka;

.field public e:Libq;

.field public f:Lhxu;

.field private final g:Lhxt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnqi;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lats;

    invoke-direct {v0, p0}, Lats;-><init>(Latr;)V

    iput-object v0, p0, Latr;->g:Lhxt;

    .line 67
    iput-object p1, p0, Latr;->a:Landroid/app/Activity;

    .line 69
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 74
    iput-object p1, p0, Latr;->b:Landroid/content/Context;

    .line 75
    const-class v0, Lbak;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbak;

    iput-object v0, p0, Latr;->c:Lbak;

    .line 76
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Latr;->d:Lhka;

    .line 77
    const-class v0, Libq;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    iput-object v0, p0, Latr;->e:Libq;

    .line 78
    const-class v0, Lhxu;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxu;

    iput-object v0, p0, Latr;->f:Lhxu;

    .line 79
    iget-object v0, p0, Latr;->f:Lhxu;

    sget v1, Lfpp;->request_code_add_to_album:I

    iget-object v2, p0, Latr;->g:Lhxt;

    invoke-virtual {v0, v1, v2}, Lhxu;->a(ILhxt;)Lhxu;

    .line 80
    return-void
.end method
