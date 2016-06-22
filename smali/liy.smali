.class final Lliy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llip;

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lliv;Llip;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 202
    iput-object p2, p0, Lliy;->a:Llip;

    iput-object p3, p0, Lliy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lliy;->a:Llip;

    iget-object v1, p0, Lliy;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Llip;->a(Ljava/lang/Object;)V

    .line 206
    return-void
.end method
