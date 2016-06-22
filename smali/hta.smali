.class public final Lhta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhsz;

.field private final c:Libj;

.field private final d:Libj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Libj;Libj;Lhsz;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lhta;->a:Landroid/content/Context;

    .line 39
    iput-object p4, p0, Lhta;->b:Lhsz;

    .line 40
    iput-object p2, p0, Lhta;->c:Libj;

    .line 41
    iput-object p3, p0, Lhta;->d:Libj;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lhta;->a:Landroid/content/Context;

    const/4 v1, 0x4

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    iget-object v3, p0, Lhta;->c:Libj;

    .line 47
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    iget-object v3, p0, Lhta;->d:Libj;

    .line 48
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    iget-object v3, p0, Lhta;->a:Landroid/content/Context;

    .line 49
    invoke-virtual {v2, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v2

    .line 1100
    new-instance v3, Liar;

    invoke-direct {v3, v1, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v0}, Liar;->a(Landroid/content/Context;)V

    .line 51
    iget-object v0, p0, Lhta;->b:Lhsz;

    invoke-interface {v0, p1}, Lhsz;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method
