.class public final Lhde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lhdl;

.field public b:Lhdv;

.field public c:Lhdf;

.field public d:Lhdm;

.field public e:Lhdn;

.field public f:Lhdk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhdd;
    .locals 7

    .prologue
    .line 82
    iget-object v0, p0, Lhde;->a:Lhdl;

    if-nez v0, :cond_0

    .line 83
    sget-object v0, Lhdl;->a:Lhdl;

    iput-object v0, p0, Lhde;->a:Lhdl;

    .line 85
    :cond_0
    iget-object v0, p0, Lhde;->b:Lhdv;

    if-nez v0, :cond_1

    .line 86
    sget-object v0, Lhdv;->a:Lhdv;

    iput-object v0, p0, Lhde;->b:Lhdv;

    .line 88
    :cond_1
    iget-object v0, p0, Lhde;->c:Lhdf;

    if-nez v0, :cond_2

    .line 89
    sget-object v0, Lhdf;->a:Lhdf;

    iput-object v0, p0, Lhde;->c:Lhdf;

    .line 91
    :cond_2
    iget-object v0, p0, Lhde;->d:Lhdm;

    if-nez v0, :cond_3

    .line 92
    sget-object v0, Lhdm;->a:Lhdm;

    iput-object v0, p0, Lhde;->d:Lhdm;

    .line 94
    :cond_3
    iget-object v0, p0, Lhde;->e:Lhdn;

    if-nez v0, :cond_4

    .line 95
    sget-object v0, Lhdn;->a:Lhdn;

    iput-object v0, p0, Lhde;->e:Lhdn;

    .line 97
    :cond_4
    iget-object v0, p0, Lhde;->f:Lhdk;

    if-nez v0, :cond_5

    .line 98
    sget-object v0, Lhdk;->a:Lhdk;

    iput-object v0, p0, Lhde;->f:Lhdk;

    .line 100
    :cond_5
    new-instance v0, Lhdd;

    iget-object v1, p0, Lhde;->a:Lhdl;

    iget-object v2, p0, Lhde;->b:Lhdv;

    iget-object v3, p0, Lhde;->c:Lhdf;

    iget-object v4, p0, Lhde;->d:Lhdm;

    iget-object v5, p0, Lhde;->e:Lhdn;

    iget-object v6, p0, Lhde;->f:Lhdk;

    .line 1007
    invoke-direct/range {v0 .. v6}, Lhdd;-><init>(Lhdl;Lhdv;Lhdf;Lhdm;Lhdn;Lhdk;)V

    .line 100
    return-object v0
.end method
