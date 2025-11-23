.class public interface abstract Lkl/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkl/x$a$a;
    }
.end annotation


# static fields
.field public static final a:Lkl/x$a$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkl/x$a$a;->a:Lkl/x$a$a;

    .line 2
    .line 3
    sput-object v0, Lkl/x$a;->a:Lkl/x$a$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
