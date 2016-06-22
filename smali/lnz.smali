.class public Llnz;
.super Llmx;
.source "PG"

# interfaces
.implements Llnq;


# instance fields
.field public a:I

.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llnz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x0

    sget v1, Llp;->Wu:I

    invoke-direct {p0, p1, v0, v1}, Llnz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 54
    invoke-direct {p0, p1, p2, p3}, Llmx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    sget-object v0, Llny;->I:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 58
    sget v1, Llny;->J:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Llnz;->a:I

    .line 60
    sget v1, Llny;->K:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Llnz;->b:Z

    .line 62
    sget v1, Llny;->L:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Llnz;->c:Z

    .line 64
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 179
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Llnz;->e(Ljava/lang/String;)Z

    .line 180
    return-void

    .line 179
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Llno;)V
    .locals 1

    .prologue
    .line 224
    invoke-super {p0, p1}, Llmx;->a(Llno;)V

    .line 4579
    monitor-enter p1

    .line 4580
    :try_start_0
    iget-object v0, p1, Llno;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4581
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Llno;->d:Ljava/util/List;

    .line 4584
    :cond_0
    iget-object v0, p1, Llno;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4585
    iget-object v0, p1, Llno;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4587
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    invoke-virtual {p1}, Llno;->c()I

    move-result v0

    iput v0, p0, Llnz;->d:I

    .line 228
    return-void

    .line 4587
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final a(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 203
    check-cast p2, Ljava/lang/String;

    .line 212
    if-eqz p1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Llnz;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 231
    iget v0, p0, Llnz;->d:I

    if-ne p1, v0, :cond_2

    .line 232
    if-eqz p2, :cond_0

    .line 233
    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 234
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Llnz;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    invoke-direct {p0, v0}, Llnz;->a(Landroid/net/Uri;)V

    .line 238
    :cond_0
    const/4 v0, 0x1

    .line 241
    :goto_1
    return v0

    .line 234
    :cond_1
    const-string v1, ""

    goto :goto_0

    .line 241
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final b()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 137
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1156
    const-string v2, "android.intent.extra.ringtone.EXISTING_URI"

    .line 1192
    invoke-virtual {p0, v0}, Llnz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1193
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1156
    :cond_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1159
    const-string v0, "android.intent.extra.ringtone.SHOW_DEFAULT"

    iget-boolean v2, p0, Llnz;->b:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1160
    iget-boolean v0, p0, Llnz;->b:Z

    if-eqz v0, :cond_1

    .line 1161
    const-string v0, "android.intent.extra.ringtone.DEFAULT_URI"

    .line 2082
    iget v2, p0, Llnz;->a:I

    .line 1162
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v2

    .line 1161
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1165
    :cond_1
    const-string v0, "android.intent.extra.ringtone.SHOW_SILENT"

    iget-boolean v2, p0, Llnz;->c:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1166
    const-string v0, "android.intent.extra.ringtone.TYPE"

    iget v2, p0, Llnz;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1167
    const-string v0, "android.intent.extra.ringtone.TITLE"

    .line 2632
    iget-object v2, p0, Llmx;->r:Ljava/lang/CharSequence;

    .line 1167
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 3124
    iget-object v0, p0, Llmx;->m:Llno;

    .line 3180
    iget-object v0, v0, Llno;->b:Llnf;

    .line 140
    if-eqz v0, :cond_2

    .line 141
    iget v2, p0, Llnz;->d:I

    invoke-virtual {v0, v1, v2}, Llnf;->a(Landroid/content/Intent;I)V

    .line 145
    :goto_0
    return-void

    .line 4124
    :cond_2
    iget-object v0, p0, Llmx;->m:Llno;

    .line 4560
    iget-object v0, v0, Llno;->a:Landroid/app/Activity;

    .line 143
    iget v2, p0, Llnz;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
