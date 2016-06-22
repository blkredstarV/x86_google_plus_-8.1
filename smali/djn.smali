.class final Ldjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ldjm;


# direct methods
.method constructor <init>(Ldjm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Ldjn;->b:Ldjm;

    iput-object p2, p0, Ldjn;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Ldjn;->b:Ldjm;

    iget-object v0, v0, Ldjm;->a:Ldjk;

    .line 1071
    iget-object v0, v0, Ldjk;->c:Ljqt;

    .line 111
    new-instance v1, Ljrf;

    invoke-direct {v1}, Ljrf;-><init>()V

    iget-object v2, p0, Ldjn;->a:Ljava/lang/String;

    .line 1166
    iput-object v2, v1, Ljrf;->o:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v1}, Ljqt;->a(Ljrf;)V

    .line 112
    return-void
.end method
