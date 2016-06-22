.class public Lgqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqg;


# instance fields
.field a:Lfhb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lfhb;

    invoke-direct {v0}, Lfhb;-><init>()V

    iput-object v0, p0, Lgqn;->a:Lfhb;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Lgqf;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lgqm;

    iget-object v1, p0, Lgqn;->a:Lfhb;

    invoke-virtual {v1}, Lfhb;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 9014
    invoke-direct {v0, v1}, Lgqm;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 92
    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)Lgqg;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lgqn;->a:Lfhb;

    .line 2000
    iput-object p1, v0, Lfhb;->a:Landroid/graphics/Bitmap;

    .line 43
    return-object p0
.end method

.method public final a(Landroid/os/Bundle;)Lgqg;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lgqn;->a:Lfhb;

    .line 4000
    if-eqz p1, :cond_0

    iget-object v0, v0, Lfhb;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 61
    :cond_0
    return-object p0
.end method

.method public final a(Lgry;)Lgqg;
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lgqn;->a:Lfhb;

    new-instance v1, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct {v1}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    .line 6029
    iget v2, p1, Lgry;->a:I

    .line 7000
    iput v2, v1, Lcom/google/android/gms/feedback/ThemeSettings;->c:I

    .line 7033
    iget v2, p1, Lgry;->b:I

    .line 8000
    iput v2, v1, Lcom/google/android/gms/feedback/ThemeSettings;->b:I

    .line 9000
    iput-object v1, v0, Lfhb;->g:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 87
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lgqg;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lgqn;->a:Lfhb;

    .line 3000
    iput-object p1, v0, Lfhb;->b:Ljava/lang/String;

    .line 49
    return-object p0
.end method

.method public final a(Z)Lgqg;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lgqn;->a:Lfhb;

    const/4 v1, 0x1

    .line 1000
    iput-boolean v1, v0, Lfhb;->f:Z

    .line 37
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lgqg;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lgqn;->a:Lfhb;

    .line 5000
    iput-object p1, v0, Lfhb;->d:Ljava/lang/String;

    .line 73
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lgqg;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lgqn;->a:Lfhb;

    .line 6000
    iput-object p1, v0, Lfhb;->e:Ljava/lang/String;

    .line 79
    return-object p0
.end method
