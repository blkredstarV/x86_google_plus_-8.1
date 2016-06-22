.class public final Liix;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Liit;Lijk;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p1}, Lijk;->b()V

    .line 25
    if-nez p0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 1065
    :cond_0
    iget-object v0, p0, Liit;->d:Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {p1, v0}, Lijk;->a(Ljava/lang/CharSequence;)V

    .line 2041
    iget-object v0, p0, Liit;->a:Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {p1, v0}, Lijk;->b(Ljava/lang/CharSequence;)V

    .line 2048
    iget-object v0, p0, Liit;->b:Ljava/lang/CharSequence;

    .line 31
    invoke-virtual {p1, v0}, Lijk;->c(Ljava/lang/CharSequence;)V

    .line 2058
    iget-object v0, p0, Liit;->c:Ljava/lang/String;

    .line 2072
    iget v1, p0, Liit;->e:I

    .line 2079
    iget v2, p0, Liit;->f:I

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lijk;->a(Ljava/lang/String;II)V

    .line 2086
    iget-object v0, p0, Liit;->g:Lhte;

    .line 2255
    iget-object v1, p1, Lijk;->a:Lhto;

    invoke-virtual {v1, v0}, Lhto;->a(Lhte;)V

    .line 38
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lijk;->a(Z)V

    goto :goto_0
.end method
