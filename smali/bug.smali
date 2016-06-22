.class public final Lbug;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Llke;


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 2

    .prologue
    .line 24
    const-string v0, "PostSurveyResultTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    iput p2, p0, Lbug;->a:I

    .line 27
    iput p3, p0, Lbug;->b:I

    .line 28
    iput p4, p0, Lbug;->c:I

    .line 29
    new-instance v0, Llke;

    iget v1, p0, Lbug;->a:I

    invoke-direct {v0, p1, v1}, Llke;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbug;->d:Llke;

    .line 30
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 5

    .prologue
    .line 34
    new-instance v0, Lbrr;

    .line 1145
    iget-object v1, p0, Licy;->e:Landroid/content/Context;

    const-string v2, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v1, v2}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    iget-object v1, p0, Licy;->e:Landroid/content/Context;

    .line 34
    iget-object v2, p0, Lbug;->d:Llke;

    iget v3, p0, Lbug;->b:I

    iget v4, p0, Lbug;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Lbrr;-><init>(Landroid/content/Context;Llke;II)V

    .line 36
    invoke-virtual {v0}, Lljm;->i()V

    .line 37
    new-instance v1, Lidx;

    .line 1337
    iget v2, v0, Lljm;->o:I

    .line 1351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 37
    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 38
    return-object v1
.end method
