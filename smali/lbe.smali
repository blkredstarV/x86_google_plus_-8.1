.class final Llbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljvf;

.field private synthetic b:Llbd;


# direct methods
.method constructor <init>(Llbd;Ljvf;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Llbe;->b:Llbd;

    iput-object p2, p0, Llbe;->a:Ljvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Llbe;->b:Llbd;

    .line 1074
    iget-object v0, v0, Llbd;->e:Lidc;

    .line 195
    new-instance v1, Llbf;

    iget-object v2, p0, Llbe;->b:Llbd;

    iget-object v3, p0, Llbe;->a:Ljvf;

    invoke-direct {v1, v2, v3}, Llbf;-><init>(Llbd;Ljvf;)V

    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    .line 196
    return-void
.end method
