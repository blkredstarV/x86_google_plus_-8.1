.class final Lcei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceo;


# instance fields
.field private synthetic a:Lceh;


# direct methods
.method constructor <init>(Lceh;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcei;->a:Lceh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcei;->a:Lceh;

    invoke-virtual {v0}, Lceh;->f()V

    .line 80
    iget-object v1, p0, Lcei;->a:Lceh;

    iget-object v0, p0, Lcei;->a:Lceh;

    .line 1038
    iget-boolean v0, v0, Lceh;->a:Z

    .line 80
    if-eqz v0, :cond_0

    sget-object v0, Lreo;->k:Libm;

    .line 2038
    :goto_0
    invoke-virtual {v1, v0}, Lceh;->a(Libm;)V

    .line 82
    iget-object v1, p0, Lcei;->a:Lceh;

    iget-object v0, p0, Lcei;->a:Lceh;

    .line 3038
    iget-boolean v0, v0, Lceh;->b:Z

    .line 82
    if-eqz v0, :cond_1

    .line 83
    sget-object v0, Lreo;->j:Libm;

    .line 4038
    :goto_1
    invoke-virtual {v1, v0}, Lceh;->a(Libm;)V

    .line 85
    iget-object v0, p0, Lcei;->a:Lceh;

    sget-object v1, Lreo;->d:Libm;

    .line 5038
    invoke-virtual {v0, v1}, Lceh;->a(Libm;)V

    .line 86
    return-void

    .line 81
    :cond_0
    sget-object v0, Lreo;->l:Libm;

    goto :goto_0

    .line 84
    :cond_1
    sget-object v0, Lreo;->i:Libm;

    goto :goto_1
.end method
