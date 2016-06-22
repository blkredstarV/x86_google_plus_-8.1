.class public Ljhh;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkzy;

.field public final synthetic c:[Landroid/os/ParcelFileDescriptor;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkzq;ZLkzy;[Landroid/os/ParcelFileDescriptor;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2903
    iput-boolean p2, p0, Ljhh;->a:Z

    iput-object p3, p0, Ljhh;->b:Lkzy;

    iput-object p4, p0, Ljhh;->c:[Landroid/os/ParcelFileDescriptor;

    iput-object p5, p0, Ljhh;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljhi;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljhi;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1903
    invoke-virtual {p0, p1}, Ljhh;->b(Ljhi;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljhi;)Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2906
    iget-boolean v0, p0, Ljhh;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-interface {p1, v0}, Ljhi;->a(I)Z

    .line 2908
    :try_start_0
    iget-object v0, p0, Ljhh;->b:Lkzy;

    iget-object v1, p0, Ljhh;->c:[Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Ljhh;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lkzy;->a(Landroid/os/ParcelFileDescriptor;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2911
    iget-object v0, p0, Ljhh;->c:[Landroid/os/ParcelFileDescriptor;

    aget-object v0, v0, v3

    invoke-static {v0}, Ljgq;->a(Landroid/os/ParcelFileDescriptor;)V

    .line 2909
    const/4 v0, 0x0

    return-object v0

    .line 2906
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2911
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljhh;->c:[Landroid/os/ParcelFileDescriptor;

    aget-object v1, v1, v3

    invoke-static {v1}, Ljgq;->a(Landroid/os/ParcelFileDescriptor;)V

    throw v0
.end method
