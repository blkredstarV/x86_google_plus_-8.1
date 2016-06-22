.class public final Ldia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldia;->a:Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Ldia;->a:Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;

    .line 1102
    invoke-virtual {v0}, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1106
    iget-object v1, v0, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->e:Llip;

    .line 1150
    iget v1, v1, Llip;->q:I

    .line 1106
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 1822
    iget-object v1, v0, Leq;->b:Lev;

    .line 2059
    iget-object v1, v1, Lev;->a:Lew;

    .line 2189
    iget-object v1, v1, Lew;->d:Lfa;

    .line 1111
    const-string v2, "progress"

    invoke-virtual {v1, v2}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1115
    const/4 v2, 0x0

    sget v3, Llit;->hV:I

    .line 1116
    invoke-virtual {v0, v3}, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1115
    invoke-static {v2, v0}, Lctq;->a(Ljava/lang/String;Ljava/lang/String;)Lctq;

    move-result-object v0

    .line 1117
    const-string v2, "progress"

    invoke-virtual {v0, v1, v2}, Lctq;->a(Lex;Ljava/lang/String;)V

    .line 87
    :cond_0
    return-void
.end method
