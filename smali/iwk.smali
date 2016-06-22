.class final Liwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwi;


# instance fields
.field private synthetic a:Liwi;

.field private synthetic b:Liwj;


# direct methods
.method constructor <init>(Liwj;Liwi;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Liwk;->b:Liwj;

    iput-object p2, p0, Liwk;->a:Liwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lel;I)V
    .locals 3

    .prologue
    .line 141
    iget-object v1, p0, Liwk;->a:Liwi;

    iget-object v0, p0, Liwk;->b:Liwj;

    .line 1066
    iget v0, v0, Liwj;->e:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    .line 141
    :goto_0
    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Liwk;->b:Liwj;

    .line 2023
    iget p2, v0, Liwj;->e:I

    .line 141
    :cond_0
    invoke-interface {v1, p1, p2}, Liwi;->a(Lel;I)V

    .line 143
    return-void

    .line 1066
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
