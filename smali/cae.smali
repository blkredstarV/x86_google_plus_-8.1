.class final Lcae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcap;


# instance fields
.field private a:Lpsk;

.field private synthetic b:I

.field private synthetic c:Landroid/database/Cursor;

.field private synthetic d:Lcad;


# direct methods
.method constructor <init>(Lcad;ILandroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 903
    iput-object p1, p0, Lcae;->d:Lcad;

    iput p2, p0, Lcae;->b:I

    iput-object p3, p0, Lcae;->c:Landroid/database/Cursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 905
    const/4 v0, 0x0

    iput-object v0, p0, Lcae;->a:Lpsk;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lcae;->d:Lcad;

    .line 1066
    iget-object v0, v0, Lcad;->k:Lcaq;

    .line 909
    iget v0, v0, Lcaq;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 914
    invoke-virtual {p0}, Lcae;->g()Lpsk;

    move-result-object v0

    invoke-static {v0}, Lnmm;->a(Lpsk;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 919
    iget v0, p0, Lcae;->b:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 924
    iget-object v0, p0, Lcae;->c:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 929
    iget-object v0, p0, Lcae;->c:Landroid/database/Cursor;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 934
    iget-object v0, p0, Lcae;->c:Landroid/database/Cursor;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lpsk;
    .locals 2

    .prologue
    .line 939
    iget-object v0, p0, Lcae;->a:Lpsk;

    if-nez v0, :cond_0

    .line 940
    iget-object v0, p0, Lcae;->c:Landroid/database/Cursor;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 2066
    invoke-static {v0}, Lcad;->a([B)Lpsk;

    move-result-object v0

    .line 940
    iput-object v0, p0, Lcae;->a:Lpsk;

    .line 942
    :cond_0
    iget-object v0, p0, Lcae;->a:Lpsk;

    return-object v0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 947
    iget-object v0, p0, Lcae;->c:Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 952
    iget-object v0, p0, Lcae;->d:Lcad;

    .line 3066
    iget-object v0, v0, Lcad;->k:Lcaq;

    .line 952
    const/4 v0, 0x1

    return v0
.end method
