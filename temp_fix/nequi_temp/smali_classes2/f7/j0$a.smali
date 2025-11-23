.class public final Lf7/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/j0$a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static b:Lf7/j0$a;


# instance fields
.field public final a:Lf7/j0$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf7/j0$a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lf7/j0$a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf7/j0$a;->a:Lf7/j0$a$a;

    .line 10
    .line 11
    return-void
.end method

.method public static b()Lf7/j0$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lf7/j0$a;->b:Lf7/j0$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf7/j0$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lf7/j0$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lf7/j0$a;->b:Lf7/j0$a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lf7/j0$a;->b:Lf7/j0$a;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences$Editor;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lf7/j0$a;->a:Lf7/j0$a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf7/j0$a$a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
