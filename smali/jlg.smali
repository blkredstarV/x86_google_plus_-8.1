.class final Ljlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljlf;


# direct methods
.method constructor <init>(Ljlf;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Ljlg;->a:Ljlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 580
    iget-object v0, p0, Ljlg;->a:Ljlf;

    .line 1032
    iget-object v0, v0, Ljlf;->o:Lliq;

    .line 580
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Out of memory while decoding image: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    iget-object v0, p0, Ljlg;->a:Ljlf;

    iget-object v0, v0, Ljlf;->b:Ljlk;

    instance-of v0, v0, Liyx;

    if-eqz v0, :cond_0

    .line 583
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 584
    iget-object v0, p0, Ljlg;->a:Ljlf;

    iget-object v0, v0, Ljlf;->b:Ljlk;

    check-cast v0, Liyx;

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-interface {v0, v2}, Liyx;->a(Ljava/io/PrintWriter;)V

    .line 585
    const/4 v0, 0x4

    const-string v2, "ImageResource"

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Llp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 587
    :cond_0
    return-void
.end method
