.class public final Lq8/r0;
.super Lq8/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/r0$a;,
        Lq8/r0$b;,
        Lq8/r0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomCredentialEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomCredentialEntry.kt\nandroidx/credentials/provider/CustomCredentialEntry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,458:1\n1#2:459\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nCustomCredentialEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomCredentialEntry.kt\nandroidx/credentials/provider/CustomCredentialEntry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,458:1\n1#2:459\n*E\n"
    }
.end annotation

.annotation build Ll/x0;
    value = 0x1a
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "false"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final B:I = 0x1

.field public static final n:Lq8/r0$c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "CredentialEntry"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "androidx.credentials.provider.credentialEntry.SLICE_HINT_TYPE_DISPLAY_NAME"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "androidx.credentials.provider.credentialEntry.SLICE_HINT_USER_NAME"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "androidx.credentials.provider.credentialEntry.SLICE_HINT_CREDENTIAL_TYPE_DISPLAY_NAME"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "androidx.credentials.provider.credentialEntry.SLICE_HINT_LAST_USED_TIME_MILLIS"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "androidx.credentials.provider.credentialEntry.SLICE_HINT_PROFILE_ICON"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "androidx.credentials.provider.credentialEntry.SLICE_HINT_PENDING_INTENT"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final v:Ljava/lang/String; = "androidx.credentials.provider.credentialEntry.SLICE_HINT_AUTO_ALLOWED"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "androidx.credentials.provider.credentialEntry.SLICE_HINT_OPTION_ID"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final x:Ljava/lang/String; = "androidx.credentials.provider.credentialEntry.SLICE_HINT_AUTO_SELECT_FROM_OPTION"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final y:Ljava/lang/String; = "androidx.credentials.provider.credentialEntry.SLICE_HINT_DEFAULT_ICON_RES_ID"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final z:Ljava/lang/String; = "true"
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Ljava/lang/CharSequence;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final f:Landroid/app/PendingIntent;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final g:Z

.field public final h:Ljava/lang/CharSequence;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final i:Ljava/lang/CharSequence;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final j:Landroid/graphics/drawable/Icon;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final k:Ljava/time/Instant;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final l:Z

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq8/r0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/r0$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/r0;->n:Lq8/r0$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Lq8/v;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;Z)V
    .locals 15
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lq8/v;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/CharSequence;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/CharSequence;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Ljava/time/Instant;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # Landroid/graphics/drawable/Icon;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntent"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beginGetCredentialOption"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p4 .. p4}, Lq8/v;->d()Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x600

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move/from16 v5, p9

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    .line 19
    invoke-direct/range {v1 .. v14}, Lq8/r0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/time/Instant;Lq8/v;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Lq8/v;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 16
    sget v1, Lk8/t1$a;->ic_other_sign_in:I

    move-object v2, p1

    invoke-static {p1, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    const-string v3, "createWithResource(conte\u2026rawable.ic_other_sign_in)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object v2, p1

    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v12, v0

    goto :goto_4

    :cond_4
    move/from16 v12, p9

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 17
    invoke-direct/range {v3 .. v12}, Lq8/r0;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Lq8/v;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/time/Instant;Lq8/v;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/CharSequence;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/CharSequence;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/drawable/Icon;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Ljava/time/Instant;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p9    # Lq8/v;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beginGetCredentialOption"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p9}, Lq8/i0;-><init>(Ljava/lang/String;Lq8/v;)V

    .line 3
    iput-object p1, p0, Lq8/r0;->d:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lq8/r0;->e:Ljava/lang/CharSequence;

    .line 5
    iput-object p3, p0, Lq8/r0;->f:Landroid/app/PendingIntent;

    .line 6
    iput-boolean p4, p0, Lq8/r0;->g:Z

    .line 7
    iput-object p5, p0, Lq8/r0;->h:Ljava/lang/CharSequence;

    .line 8
    iput-object p6, p0, Lq8/r0;->i:Ljava/lang/CharSequence;

    .line 9
    iput-object p7, p0, Lq8/r0;->j:Landroid/graphics/drawable/Icon;

    .line 10
    iput-object p8, p0, Lq8/r0;->k:Ljava/time/Instant;

    .line 11
    iput-boolean p10, p0, Lq8/r0;->l:Z

    .line 12
    iput-boolean p11, p0, Lq8/r0;->m:Z

    .line 13
    invoke-virtual {p0}, Lq8/r0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "title must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/time/Instant;Lq8/v;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v13, v2

    goto :goto_0

    :cond_0
    move/from16 v13, p10

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    move v14, v2

    goto :goto_1

    :cond_1
    move/from16 v14, p11

    :goto_1
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    .line 1
    invoke-direct/range {v3 .. v14}, Lq8/r0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/time/Instant;Lq8/v;ZZ)V

    return-void
.end method

.method public static final e(Landroid/app/slice/Slice;)Lq8/r0;
    .locals 1
    .param p0    # Landroid/app/slice/Slice;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lb/a;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    sget-object v0, Lq8/r0;->n:Lq8/r0$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lq8/r0$c;->a(Landroid/app/slice/Slice;)Lq8/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final m(Lq8/r0;)Landroid/app/slice/Slice;
    .locals 1
    .param p0    # Lq8/r0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    sget-object v0, Lq8/r0;->n:Lq8/r0$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lq8/r0$c;->b(Lq8/r0;)Landroid/app/slice/Slice;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lq8/r0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/graphics/drawable/Icon;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lq8/r0;->j:Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/time/Instant;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lq8/r0;->k:Ljava/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lq8/r0;->f:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lq8/r0;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lq8/r0;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lq8/r0;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq8/r0;->g:Z

    .line 2
    .line 3
    return v0
.end method
