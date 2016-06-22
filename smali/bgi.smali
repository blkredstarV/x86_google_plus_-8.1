.class final Lbgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbls;


# instance fields
.field private synthetic a:Lbgh;


# direct methods
.method constructor <init>(Lbgh;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lbgi;->a:Lbgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lbgi;->a:Lbgh;

    .line 1079
    iget-object v0, v0, Lbgh;->Y:Lblk;

    .line 144
    invoke-interface {v0}, Lblk;->a()V

    .line 145
    iget-object v0, p0, Lbgi;->a:Lbgh;

    invoke-static {v0}, Lbgh;->a(Lbgh;)Lbhc;

    move-result-object v0

    invoke-virtual {v0}, Lbhc;->O_()V

    .line 146
    return-void
.end method
