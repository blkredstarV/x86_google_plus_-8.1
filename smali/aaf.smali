.class final Laaf;
.super Llc;
.source "PG"


# instance fields
.field private synthetic d:Lzr;


# direct methods
.method constructor <init>(Lzr;)V
    .locals 0

    .prologue
    .line 1071
    iput-object p1, p0, Laaf;->d:Lzr;

    invoke-direct {p0}, Llc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1074
    iget-object v0, p0, Laaf;->d:Lzr;

    .line 1092
    iget-object v0, v0, Lzr;->B:Llb;

    .line 1074
    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Laaf;->d:Lzr;

    .line 2092
    iget-object v0, v0, Lzr;->B:Llb;

    .line 1075
    iget-object v1, p0, Laaf;->d:Lzr;

    .line 3092
    iget-object v1, v1, Lzr;->C:Laaf;

    .line 1075
    invoke-virtual {v0, v1}, Llb;->a(Llc;)V

    .line 1076
    iget-object v0, p0, Laaf;->d:Lzr;

    .line 4092
    const/4 v1, 0x0

    iput-object v1, v0, Lzr;->B:Llb;

    .line 1078
    :cond_0
    return-void
.end method

.method public final a(Lkr;)V
    .locals 2

    .prologue
    .line 1088
    iget-object v1, p0, Laaf;->d:Lzr;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 7092
    :goto_0
    iput-object v0, v1, Lzr;->E:Lko;

    .line 1089
    iget-object v0, p0, Laaf;->d:Lzr;

    const/4 v1, 0x0

    .line 8092
    invoke-virtual {v0, v1}, Lzr;->a(Z)V

    .line 1090
    return-void

    .line 1088
    :cond_0
    invoke-virtual {p1}, Lkr;->a()Lko;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Llz;)V
    .locals 2

    .prologue
    .line 1082
    iget-object v0, p0, Laaf;->d:Lzr;

    .line 5092
    iput-object p1, v0, Lzr;->D:Llz;

    .line 1083
    iget-object v0, p0, Laaf;->d:Lzr;

    const/4 v1, 0x0

    .line 6092
    invoke-virtual {v0, v1}, Lzr;->a(Z)V

    .line 1084
    return-void
.end method
