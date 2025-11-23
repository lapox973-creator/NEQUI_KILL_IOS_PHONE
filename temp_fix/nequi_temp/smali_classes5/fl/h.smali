.class public final synthetic Lfl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/firebase/auth/FirebaseUser;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/firebase/auth/FirebaseUser;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lfl/h;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lfl/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lfl/h;->d:Lcom/google/firebase/auth/FirebaseUser;

    iput-object p5, p0, Lfl/h;->e:Landroid/content/Context;

    iput-object p6, p0, Lfl/h;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfl/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lfl/h;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lfl/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lfl/h;->d:Lcom/google/firebase/auth/FirebaseUser;

    iget-object v4, p0, Lfl/h;->e:Landroid/content/Context;

    iget-object v5, p0, Lfl/h;->f:Ljava/util/Map;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lfl/i$a;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/firebase/auth/FirebaseUser;Landroid/content/Context;Ljava/util/Map;Ljava/lang/Exception;)V

    return-void
.end method
