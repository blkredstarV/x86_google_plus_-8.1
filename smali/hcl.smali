.class final Lhcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ltnw;

.field private synthetic c:Lhck;


# direct methods
.method constructor <init>(Lhck;Ljava/lang/String;Ltnw;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lhcl;->c:Lhck;

    iput-object p2, p0, Lhcl;->a:Ljava/lang/String;

    iput-object p3, p0, Lhcl;->b:Ltnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lhcl;->c:Lhck;

    iget-object v0, v0, Lhck;->a:Lhcj;

    iget-object v1, p0, Lhcl;->a:Ljava/lang/String;

    iget-object v2, p0, Lhcl;->b:Ltnw;

    invoke-virtual {v0, v1, v2}, Lhcj;->b(Ljava/lang/String;Ltnw;)V

    .line 73
    return-void
.end method
