.class final Leac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Leae;

.field private synthetic b:Leab;


# direct methods
.method constructor <init>(Leab;)V
    .locals 2

    .prologue
    .line 338
    iput-object p1, p0, Leac;->b:Leab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iget-object v0, p0, Leac;->b:Leab;

    .line 1066
    iget-object v0, v0, Leab;->V:Landroid/content/Context;

    .line 340
    const-class v1, Leae;

    invoke-static {v0, v1}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leae;

    iput-object v0, p0, Leac;->a:Leae;

    .line 339
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Leac;->a:Leae;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Leac;->a:Leae;

    invoke-interface {v0}, Leae;->y()V

    .line 346
    :cond_0
    return-void
.end method
